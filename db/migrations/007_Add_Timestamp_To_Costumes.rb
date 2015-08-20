class AddTimestampToCostumes < ActiveRecord::Migration

  def change 
    add_timestamps :costumes
  end
end