class RemoveNameFromHauntedHouses < ActiveRecord::Migration
  def change
    remove_column :haunted_houses, :name
  end
end