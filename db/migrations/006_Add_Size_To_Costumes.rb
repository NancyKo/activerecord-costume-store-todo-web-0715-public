class AddSizeToCostumes < ActiveRecord::Migration
  def change
    add_column :costumes, :size, :integer
  end
end