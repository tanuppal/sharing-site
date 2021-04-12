class ShareLocation < ApplicationRecord
	  has_many :share_location_users
	  belongs_to :user
end
