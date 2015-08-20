class AddLocationToCostumeStores < ActiveRecord::Migration
  def change 
    add_column :costume_stores, :location, :string
  end
end