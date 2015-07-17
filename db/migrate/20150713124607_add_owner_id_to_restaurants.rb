class AddOwnerIdToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :owner_id, :integer
    # ,null: false  option sayas if no integer in this colum, postgres will throw an error that prevents you from making the row
  end
end
