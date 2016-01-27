class Hotel < ActiveRecord::Base
	has_many :guests
	has_many :reservations
end
