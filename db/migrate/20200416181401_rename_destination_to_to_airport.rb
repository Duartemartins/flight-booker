class RenameDestinationToToAirport < ActiveRecord::Migration[6.0]
 def change
  	rename_column :flights, :origin_id, :from_airport_id
  	rename_column :flights, :destination_id, :to_airport_id
 end
end
