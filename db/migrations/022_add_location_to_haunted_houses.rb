class AddLocationToHauntedHouses < ActiveRecord::Migration
  def change
    add_column :haunted_houses, :location, :string
  end
end