json.array!(@vehiculos) do |vehiculo|
  json.extract! vehiculo, :id, :modelo, :marca, :placa, :tipo_vehiculo_id
  json.url vehiculo_url(vehiculo, format: :json)
end
