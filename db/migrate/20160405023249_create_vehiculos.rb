class CreateVehiculos < ActiveRecord::Migration
  def change
    create_table :vehiculos do |t|
      t.string :modelo
      t.string :marca
      t.string :placa
      t.references :tipo_vehiculo, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
