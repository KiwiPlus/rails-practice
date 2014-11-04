class ApplicationController < ActionController::Base
	def index
		@locations = Location.last(10)
	end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
