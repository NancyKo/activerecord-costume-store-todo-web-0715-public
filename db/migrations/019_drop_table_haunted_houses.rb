class DropTableHauntedHouses < ActiveRecord::Migration

  def change 
    drop_table :haunted_houses 
  end
end