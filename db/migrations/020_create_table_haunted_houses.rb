class CreateTableHauntedHouses < ActiveRecord::Migration
    def change 
    create_table :haunted_houses do |t|
      t.string :name
    end
  end
end