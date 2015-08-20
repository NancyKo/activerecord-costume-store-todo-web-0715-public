class AddClosingTimeToCostumeStores < ActiveRecord::Migration
  def change
    add_column :costume_stores, :closing_time, :datetime
  end
end