numero = [1,2,3,4,5,8,500]
puts "\n----------.each----------\n"
numero.each do |n|
    #bloque de codigo
    puts n
end

puts "\n----------.collect----------\n"
resultado = numero.collect {|n| n + 1}
puts resultado

puts "\n----------.find_all----------\n"
resultado_find = numero.find_all {|var| var % 2 == 0}
puts resultado_find


puts "\n----------.yield----------\n"
def cambio
    puts "Este es una linea de la funcion"
    yield
end
cambio {puts "Esto es una linea del yield"}

puts "\n----------min, ma, last----------\n"
minimo = numero.min
puts minimo
maximo = numero.max
puts maximo
ultimo = numero.last
puts ultimo


puts "\n----------min, ma, last----------\n"
a = "hola"
b = "hola"
c = a
puts a.object_id
puts b.object_id
puts c.object_id

puts "\n----------hash----------\n"
gato = {nombre: 'gatonombre',color: 'negro'}
puts gato[:nombre]
puts gato[:color]




