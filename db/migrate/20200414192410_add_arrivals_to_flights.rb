class AddArrivalsToFlights < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :arrival_id, :integer
  end
end
