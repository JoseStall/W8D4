class HomeController < ApplicationController
	def google
		@lat = params[:latitude].to_f
		@lon = params[:longitude].to_f
		@message = params[:message]
	end

	def twitch
		
	end
end
