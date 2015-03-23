class WelcomeController < ApplicationController
	

	def index
	
	end
	
	def show
      @name = params[:name]
	end

end
