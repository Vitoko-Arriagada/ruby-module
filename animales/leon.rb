require_relative 'mamifero'
class Leon < Mamifero
    def initialize salud = 170
        @salud = salud
    end
    def volar
        @salud -= 10
    end
    def atacar_ciudad
        @salud -= 50
    end
    def comer_humanos
        @salud += 20
    end
    def mostrar_salud
        puts "Este es un leon: #{@salud}"  
    end
end


leon = Leon.new

leon.atacar_ciudad
leon.atacar_ciudad
leon.atacar_ciudad
leon.comer_humanos
leon.comer_humanos
leon.volar
leon.volar
leon.mostrar_salud