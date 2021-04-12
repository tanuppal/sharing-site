class AddLatLngToShareLocations < ActiveRecord::Migration[6.0]
  def change
  	add_column :share_locations, :lat, :float
  	add_column :share_locations, :lng, :float
  end
end
