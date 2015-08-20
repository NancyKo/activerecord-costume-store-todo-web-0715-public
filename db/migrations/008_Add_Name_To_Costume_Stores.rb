class AddNameToCostumeStores < ActiveRecord::Migration 
  def change 
    add_column :costume_stores, :price, :integer
  end
end