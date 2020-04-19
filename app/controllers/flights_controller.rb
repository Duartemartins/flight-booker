class FlightsController < ApplicationController
	def index
      # @flights = Flight.all
	  @airport_options = Airport.all.map{|i| [i.code, i.id] }
      @date_options = Flight.all.map{|n| [n.start_date] }
      @flights = Flight.where(from_airport_id: params[:from_airport], to_airport_id: params[:to_airport])
	end
end
