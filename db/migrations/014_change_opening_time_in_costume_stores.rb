class ChangeOpeningTimeInCostumeStores < ActiveRecord::Migration
  def change
    change_column :costume_stores, :opening_time, :datetime
  end
end