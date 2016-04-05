class TipoVehiculo < ActiveRecord::Base
    has_many :vehiculos
    def name
        des_tipo_vehiculo
    end
        
end
