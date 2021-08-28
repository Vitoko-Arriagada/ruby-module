class Cuadrado
    attr_reader :lado
    def initialize(lado)
        @lado = lado
    end
    def area
        @lado*@lado
    end
    def perimetro
        4*@lado
    end
    def objeto
        {"area": area, "perimetro": perimetro}
    end
end

puts "\n----------cuadrado1"
cuadrado1 = Cuadrado.new(10)
puts "Objeto: #{cuadrado1.objeto}"
puts "El lado ingresado es: #{cuadrado1.lado}"
puts "El area es: #{cuadrado1.objeto[:area]}"
puts "El Perimetro es: #{cuadrado1.objeto[:perimetro]}"

puts "\n----------cuadrado2"
cuadrado2 = Cuadrado.new(2)
puts "Objeto: #{cuadrado2.objeto}"
puts "El lado ingresado es: #{cuadrado2.lado}"
puts "El area es: #{cuadrado2.objeto[:area]}"
puts "El Perimetro es: #{cuadrado2.objeto[:perimetro]}"


