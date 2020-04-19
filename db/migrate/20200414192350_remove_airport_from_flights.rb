class RemoveAirportFromFlights < ActiveRecord::Migration[6.0]
  def change

    remove_column :flights, :airport_id, :integer
  end
end
