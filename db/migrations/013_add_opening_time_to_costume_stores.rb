class AddOpeningTimeToCostumeStores < ActiveRecord::Migration
  def change
    add_column :costume_stores, :opening_time, :integer
  end
end