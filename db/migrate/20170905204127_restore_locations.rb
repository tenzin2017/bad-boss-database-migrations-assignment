class RestoreLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :name
      t.string :landmark

    end
    remove_column :locations, :weather
  end
end
