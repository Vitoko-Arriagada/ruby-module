#-------------------------------------
#Mostrar 1-255
puts (1..255).to_a

puts
puts
#-------------------------------------
#Mostrar números impares entre 1 y 255
puts (1..255).to_a.select {|x| x.even?}


puts
puts
#-------------------------------------
#Muestre la suma
s = 0
for i in (0..255) do
    puts "Nuevo numero: #{i} \tSuma: #{s += i}"
end

puts
puts
#-------------------------------------
#Recorriendo un arreglo
arreglo = [1, 3, 5, 7, 9, 13]
for i in arreglo do
    puts i
end

puts
puts
#-------------------------------------
#Encontrar el máximo
arreglo1 = [10,9,8,7,6,1,99,50,60]
arreglo2 = [-10,-9,-8,-7,-6,-1,-99,-50,-60,0]
arreglo3 = [-10,-9,-8,-7,-6,-1,0,6,9,1,22,99]
puts arreglo1.max
puts arreglo2.max
puts arreglo3.max

puts
puts
#-------------------------------------
#Promedio
arreglo4 = [10,9,8,7,6,1,99,50,60]
puts arreglo4.sum.to_f / arreglo4.length

puts
puts
#-------------------------------------
#Arreglo con números impares
puts arreglo5 = (1..255).find_all {|x| !x.even?}

puts
puts
#-------------------------------------
#Mayor que Y
def buscar y
    arreglo6 = (0..20).to_a
    arreglo6.count {|x| x > y}
end
puts buscar 5


puts
puts
#-------------------------------------
#Elevar al cuadradoS
arregloA = [1, 5, 10, -2]
arregloA.collect! {|x| x*x}
puts arregloA



puts
puts
#-------------------------------------
#Eliminar números negativos
arregloB = [1, 5, 10, -2]
arregloB.collect! {|x| x < 0 ? 0 : x}
puts arregloB



puts
puts
#-------------------------------------
#Max, Min, y Promedio
arregloC = [1, 5, 10, -2]
h = Hash.new
h["Maximo"] = arregloC.max
h["Minimo"] = arregloC.min
h["Promedio"] = arregloC.sum.to_f / arregloC.length
puts h



puts
puts
#-------------------------------------
#Cambiar los valores en el arreglo
arregloD = [1, 5, 10, 7, -2]
arregloD.rotate! 1
arregloD[arregloD.length-1] = 0
puts arregloD


puts
puts
#-------------------------------------
#Números a cadenas
arregloE = [-1, -3, 2]
arregloE.collect! {|x| x<0?"Dojo":x}
puts arregloE
