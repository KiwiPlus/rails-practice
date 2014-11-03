class HomeController < ApplicationController
	def welcome
		render "welcome"	
	end
	
	def contacts

		render "contacts"
	end
end


