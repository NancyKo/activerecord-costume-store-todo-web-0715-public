class AddImageUrlToCostumes < ActiveRecord::Migration
  def change 

    add_column :costumes, :image_url, :string
  end
end