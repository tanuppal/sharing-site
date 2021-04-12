class CreateShareLocationUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :share_location_users do |t|
      t.integer :share_location_id
      t.integer :user_id
      t.string :location_url
      t.timestamps
    end
  end
end
