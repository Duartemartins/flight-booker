class RenameDepartureToOrigin < ActiveRecord::Migration[6.0]
  def change
  	rename_column :flights, :departure_id, :origin_id
  	rename_column :flights, :arrival_id, :destination_id
  end
end
