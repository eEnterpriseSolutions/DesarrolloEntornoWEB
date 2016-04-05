json.array!(@tipo_vehiculos) do |tipo_vehiculo|
  json.extract! tipo_vehiculo, :id, :des_tipo_vehiculo
  json.url tipo_vehiculo_url(tipo_vehiculo, format: :json)
end
