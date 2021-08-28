arreglo = [7,3,2,5,4,0,1,6,9,8]
puts "#----------------"
puts arreglo.at(3)

puts "#----------------"
puts arreglo.fetch(10, "Fuera de rango")

puts "#----------------"
print arreglo,"\n"
arreglo.delete(5)
print arreglo,"\n"

puts "#----------------"
print arreglo,"\n"
print arreglo.reverse(),"\n"

puts "#----------------"
print arreglo.length(),"\n"


puts "#----------------"
print arreglo.sort(),"\n"

puts "#----------------"
print arreglo[2] +  arreglo[0] + arreglo[1],"\n"
print arreglo[6],"\n"
print arreglo[1, 5],"\n"
print arreglo[0..3],"\n"
print arreglo[4..7],"\n"
print arreglo[6..15],"\n"
print arreglo[-9, 6],"\n"
print arreglo[5],"\n"
print arreglo[6, 1],"\n"
print arreglo[5, 1],"\n"
print arreglo[5..10],"\n"

puts "#----------------"
print arreglo.shuffle()
puts
print arreglo,"\n"

puts "#----------------"
puts arreglo.join
puts arreglo.join(" ")

puts "#----------------"
arreglo2 = %w{ A B C D }
print arreglo2
puts
print arreglo2.insert(2, 99)
puts
print arreglo2.insert(-2, 1, 2, 3)
puts
print arreglo2,"\n"

puts "#----------------"
arreglo3 = %w{ a b c d e f }
print arreglo3.values_at(1, 3, 5)
puts
print arreglo3.values_at(1, 3, 5, 7)
puts
print arreglo3.values_at(-1, -2, -2, -7)
puts
print arreglo3.values_at(4..6, 3...6),"\n"
