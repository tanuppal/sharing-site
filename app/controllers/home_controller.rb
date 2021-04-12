class HomeController < ApplicationController
	def index
		@users = User.order("id DESC")
	end
end
