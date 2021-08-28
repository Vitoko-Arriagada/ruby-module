class Dog
    attr_accessor :raza, :nombre
    def initialize(raza, nombre)
        @raza = raza
        @nombre = nombre
    end
    def ladrar
        puts "Guau guau guau"
    end
    def saludar
        puts "Hola, soy un perro de raza #{@raza} y mi nombre es #{@nombre}"
    end
    def ir_dormir
        puts "me voy a dormir"
    end
end

estado = "noche"
perro = Dog.new("Buldog", "Rodolf")
perro_vecino = Dog.new("Buldog", "Osa")

perro_vecino.saludar
perro.saludar

if(estado == "noche")
    puts "#{perro.nombre} esta ladrando #{perro.ladrar}"
    puts "#{perro_vecino.nombre} esta ladrando #{perro_vecino.ladrar}"
    perro_vecino.ir_dormir
    perro.ir_dormir
elsif (estado == "dia")
    perro.saludar
end