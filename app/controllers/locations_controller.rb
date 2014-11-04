class LocationsController < ApplicationController
	def index
		@locations=Location.order(created_at: :asc).limit(10) 
	end
end