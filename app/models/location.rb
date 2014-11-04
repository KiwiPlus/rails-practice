class Location < ActiveRecord::Base
	def self.last_created (x)
		order(created_at: :asc).limit(x)
	end
end