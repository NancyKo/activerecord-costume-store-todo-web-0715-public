class AddCostumeInventoryToCostumeStores < ActiveRecord::Migration
  def change 
    add_column :costume_stores, :costume_inventory, :string
  end
end