class AddWeatherColumnToLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :weather, :decimal
  end
end
