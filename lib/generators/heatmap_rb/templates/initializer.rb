class CreateHeatMaps < ActiveRecord::Migration[5.1]
  def change
    create_table :heat_maps do |t|
      t.string :path
      t.string :click_type
      t.text :xpath

      t.timestamps
    end
  end
end
