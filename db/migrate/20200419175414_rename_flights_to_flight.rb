class RenameFlightsToFlight < ActiveRecord::Migration[6.0]
  def change
  	rename_column :bookings, :flights_id, :flight_id
   end
end
