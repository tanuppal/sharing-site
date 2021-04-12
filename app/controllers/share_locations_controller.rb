class ShareLocationsController < ApplicationController

	def my_shared_location
		@loc_arr = []
		share_locations = current_user.share_locations.includes(:share_location_users).order("id DESC")
		if share_locations.present?
			share_locations.each do |loc|
				loc_hash = {}
				loc_hash['id'] = loc['id']
				loc_hash['location_url'] = loc['location_url']
				loc_hash['created_at'] = loc['created_at']
				loc_hash['user_count'] = loc.share_location_users.count
				@loc_arr << loc_hash
			end
		end
	end

	def other_shared_location
		@olu_arr = []
		other_share_locations = ShareLocation.joins(:share_location_users).where('share_locations.user_id !=? and share_location_users.user_id = ?',current_user.id,current_user.id).order("id DESC")
		if other_share_locations.present?
			other_share_locations.each do |loc|
				olu_hash = {}
					user = loc.user
					olu_hash['id'] = loc['id']
					olu_hash['location_url'] = loc.location_url
					olu_hash['created_at'] = loc['created_at']
					olu_hash['user_name'] = user.name
					@olu_arr << olu_hash
			end
		end
	end

	def add_share_locations
		@users = User.all.where('id !=?',current_user.id)
	end

	def user_name_list
		@shared_users = ShareLocationUser.select('users.id,users.name').joins(:user).where('share_location_users.share_location_id =?',params[:location_id])
	end

	def create_share_locations
		share_location = ShareLocation.new
		share_location.user_id = params[:user_id]
		share_location.lat = params[:lat]
		share_location.lng = params[:lng]
		share_location.location_url = params[:location_url]
  	if share_location.save
	  	if params[:share_user_id].present?
	  		params[:share_user_id].each do |userid|
	  			shared_user = ShareLocationUser.new
	  			shared_user.share_location_id =  share_location.id
	  			shared_user.user_id = userid.to_i
	  			shared_user.save
	  		end 
	  	end
	  end
  	redirect_to my_shared_location_path
  	flash[:notice] = 'Current Location was successfully saved.'
	end
end
