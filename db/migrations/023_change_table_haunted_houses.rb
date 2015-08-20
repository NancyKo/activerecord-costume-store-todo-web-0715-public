class ChangeTableHauntedHouses < ActiveRecord::Migration

  def change
    add_column :haunted_houses, :theme, :text
    add_column :haunted_houses, :price, :integer
    add_column :haunted_houses, :opening_date, :datetime
    add_column :haunted_houses, :closing_date, :datetime
    add_column :haunted_houses, :description, :text
  end
end