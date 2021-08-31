class Proyecto
  attr_reader :nombre, :descripcion
  def initialize nombre, descripcion 
     @nombre = nombre
     @descripcion = descripcion
  end
  def presentacion
    puts "#{@nombre}, #{@descripcion}"
  end
end
proyecto1 = Proyecto.new("Proyecto 1", "Descripción 1")
puts proyecto1.nombre
proyecto1.presentacion


proyecto2 = Proyecto.new("Proyecto 2", "Descripción 2")
puts proyecto2.nombre
proyecto2.presentacion
