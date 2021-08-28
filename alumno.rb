class Alumno
    @@estado
    def initialize(id,nombre,t1,t2)
        @id = id
        @nombre = nombre
        @t1 = t1
        @t2 = t2
        if @t1 >= 85 and @t2 >= 85
            @@estado = "Aprobado"
        elsif @t1 < 85 and @t2 < 85
            @@estado = "Reprobado"
        elsif @t1 < 85 or @t2 < 85
            @@estado = "Observado"
        end
    end
    def estado
        puts "El Alumno #{@nombre}, id: #{@id} esta #{@@estado}"
    end
end

victor = Alumno.new(1,"Victor",50,90)
victor.estado
manuel = Alumno.new(2,"Manuel",60,65)
manuel.estado
jose = Alumno.new(3,"Jose",95,95)
jose.estado