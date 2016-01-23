class VisitorsController < ApplicationController

	def new
		@visitor = Visitor.new
		#render 'visitors/new'
		#flash.now[:notice] ='Welcome !'
		#flash.now[:alert] = 'My birthday is soon'
	end

end