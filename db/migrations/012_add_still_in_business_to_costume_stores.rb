class AddStillInBusinessToCostumeStores < ActiveRecord::Migration
  def change
    add_column :costume_stores, :still_in_business, :boolean
  end
end