class Estudiante
    def initialize(id,nombre,apellido,notas)
        @id = id
        @nombre = nombre
        @apellido = apellido
        @notas = notas
    end
    def promedioPracticas
        (@notas["pc1"] +@notas["pc2"] +@notas["pc3"]).to_f / 3
    end
    def notaParcial
        @notas["parcial"]
    end
    def notaFinal
        @notas["final"]
    end
    def promedioFinal
        promedioPracticas * 0.2 + notaParcial * 0.3 + notaFinal * 0.5
    end
    
end

estudiante1 = Estudiante.new("u223443","Victor","Arriagada",{
    "pc1"=> 20,
    "pc2"=> 25,
    "pc3"=> 15,
    "parcial"=> 30,
    "final"=> 21
})
puts estudiante1.promedioFinal

estudiante2 = Estudiante.new("u667656","Juan","Gonzalez",{
    "pc1"=> 18,
    "pc2"=> 16,
    "pc3"=> 19,
    "parcial"=> 17,
    "final"=> 20
})
puts estudiante2.promedioFinal

estudiante3 = Estudiante.new("u090887","Roberto","Espinoza",{
    "pc1"=> 10,
    "pc2"=> 0,
    "pc3"=> 30,
    "parcial"=> 8,
    "final"=> 25
})
puts estudiante3.promedioFinal