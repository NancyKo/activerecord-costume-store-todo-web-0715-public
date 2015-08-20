class AddPriceToCostumes < ActiveRecord::Migration
  def change 
    add_column :costumes, :price, :integer 
  end
end