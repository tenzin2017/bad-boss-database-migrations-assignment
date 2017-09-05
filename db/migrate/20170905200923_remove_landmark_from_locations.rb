class RemoveLandmarkFromLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :landmark, :string
  end
end
