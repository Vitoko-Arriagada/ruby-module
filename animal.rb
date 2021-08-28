class Animal
    @@estado = "Limpio"
    def initialize(type, raza, nombre)
        @raza = raza
        @type = type
        @nombre = nombre
        
    end
    def get_status
        @@estado
    end
    attr_reader :type, :nombre
    attr_writer :nombre
    
end

dog = Animal.new("canino", "buldog", "bestia")

puts dog.nombre
dog.nombre = "vitoko"
puts dog.nombre


puts dog.get_status