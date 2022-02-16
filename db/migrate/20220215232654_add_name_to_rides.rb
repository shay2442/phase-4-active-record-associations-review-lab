class AddNameToRides < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :name, :string
  end
end
