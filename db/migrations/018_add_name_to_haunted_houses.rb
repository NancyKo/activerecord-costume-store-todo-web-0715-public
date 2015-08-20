class AddNameToHauntedHouses < ActiveRecord::Migration
  def change
    add_column :haunted_houses, :name, :string
  end
end