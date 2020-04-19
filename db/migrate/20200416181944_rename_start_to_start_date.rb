class RenameStartToStartDate < ActiveRecord::Migration[6.0]
def change
  	rename_column :flights, :start, :start_date
 end
end
