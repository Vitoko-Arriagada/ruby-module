#comentario 1

=begin
    Comentario multilinea
    Saludos.....
=end
def uno(paramnetro = "bbbbbbbbb")
    variable = "hola"
    puts variable
    puts "Victor Arriagada"
    puts paramnetro
end

texto = gets.chop
uno(texto)



=begin
    Nombres de variables
    casa, carro, proyecto
    schedule_lessons
=end

puts 8.class
puts "vitoko".class
var = "Variable1"
puts var.class

num = 8
puts "2".to_i + 8


name1 = "hola"
name1 += " vitoko"
puts name1

name2 = "hola"
name2 = name2 + " vitoko"
puts name2

name3 = "hola"
name3 << " vitoko"
puts name3

var1 = 10
var2 = "100"
var3 = 3.99
var4 = -50

puts var1 + var2.to_i
puts var1.to_s + var2
puts var1 / var3
puts var4 + var3 - var1
puts "--------------------"
puts 2 * 3 + 4 - 5 / 2
puts 2.0 * 3.0 + 4.0 - 5.0 / 2
puts 2 * ((3 + 4) - 5) / 3
puts 2.0 * ((3 + 4) - 5) / 3
puts 10 ** 3
puts Math.sqrt(25)

def map(var, min_in, max_in, min_out, max_out)
    ((((var - min_in)*(max_out - min_out))/(max_in - min_in)) + min_out)
end

valor = map(512,0,1024,0,180)
puts valor

nombre = "Vitoko"
telefono = "123456789"
mail = "vitoko@vitoko.com"

puts "#{nombre} tu telefono es #{telefono} y tu correo es #{mail}"