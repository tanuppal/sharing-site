class CreateShareLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :share_locations do |t|
      t.integer :user_id
      t.string :location_url
      t.timestamps
    end
  end
end
