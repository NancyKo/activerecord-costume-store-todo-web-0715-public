class AddFamilyFriendlyToHauntedHouses < ActiveRecord::Migration
  def change
    add_column :haunted_houses, :family_friendly, :boolean
  end
end