class AddBookingIdAndFlightIdToPassengers < ActiveRecord::Migration[6.0]
  def change
    add_column :passengers, :booking_id, :integer
    add_column :passengers, :flight_id, :integer
  end
end
