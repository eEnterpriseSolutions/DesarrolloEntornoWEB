class CreateTipoVehiculos < ActiveRecord::Migration
  def change
    create_table :tipo_vehiculos do |t|
      t.string :des_tipo_vehiculo

      t.timestamps null: false
    end
  end
end
