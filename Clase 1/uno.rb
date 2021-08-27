=begin

#comentario 1

=begin
    Comentario multilinea
    Saludos.....
=end

=begin
def uno(paramnetro = "bbbbbbbbb")
    variable = "hola"
    puts variable
    puts "Victor Arriagada"
    puts paramnetro
end

texto = gets.chop
uno(texto)

=end

=begin
    Nombres de variables
    casa, carro, proyecto
    schedule_lessons
=end


=begin

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

=end


=begin
name = gets.chop

if name == "vitoko"
    puts "son iguales"
else
    puts "son diferentes"
end

if name == "vitoko"
    puts "Tu nombre es vitoko"
elsif name == "eduardo"
    puts "tu nombre es eduardo"
else
    puts "Nombre desconocido"
end

unless name == "menu"
    puts "no escribiste \"menu\""
else
    puts "Escribiste \"menu\""
end

A = 1
B = 2
C = 2


if A == B && A != C
    puts "A es igual a B y distinto a C"
elsif A != B && A != C 
    puts "A es diferente a B y diferente a C"
elsif A != B && A == C 
    puts "A es diferente a B pero igual a C"
else
    puts "A, B y C son iguales"
end

X = 1
Y = 1
Z = 3

if X == Y || Y != Z
    puts "X es igual a Y o Y es distinto a Z "
elsif !(X == Y) || !(Y != Z)
    puts "X es diferente a Y o Y es igual a Z"
end

numero = 2
puts numero > 10 ? "Si":"No"

=end

# 0..5 = [0,1,2,3,4,5]

for i in 10..15
    puts "El valor local es #{i}"
end

puts "\r\n"

for i in 10..15
    puts "El valor local es #{i}"
    break if i == 13
end

puts "\r\n"

for i in 10..15
    next if i == 13
    puts "El valor local es #{i}"
end

for i in 0..100
    next if i == 13
    puts i if i % 2 === 0
end

for i in 0..100
    next if i == 13
    puts i unless i % 2 === 0
end

i = 0
num = 5
while i < num do
    puts "[1] Dentro del cuble i = #{i}"
    i += 1
end

i = 0
num = 5
while i < num do
    puts "[2] Dentro del cuble i = #{i}"
    i += 1
    break if i == 2
end

