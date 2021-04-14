class AddFieldsToTable < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passanger_id, :integer
  end
end
