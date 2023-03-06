class CreateMotorcycles < ActiveRecord::Migration[6.1]
  def change
    create_table :motorcycles do |t|
      t.string :marca
      t.string :placa
      t.integer :modelo
      t.string :linea

      t.timestamps
    end
  end
end
