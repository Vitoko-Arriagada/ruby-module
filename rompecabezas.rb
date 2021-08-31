#----------------------------------------------------------------------------------------
#Rompecabezas Ruby
#Cree un arreglo con los siguientes valores 3,5,1,2,7,9,8,13,25,32.
#Muestre la suma de todos los números del arreglo. 
#Haz que la función también devuelva un arreglo que incluya solo los números que sean mayores a 10
#(ejemplo: cuando pasas el arreglo anterior, debe devolver un arreglo con los valores de 13, 25, 32
#Pista: utilice los métodos reject o find_all.
arreglo = [3,5,1,2,7,9,8,13,25,32]
print 'Suma: ', arreglo.sum()
puts
print "Numeros mayores de 10: ", arreglo.find_all {|x| x>10}
puts
puts
puts "-------------------------------------------------------------------------"

#----------------------------------------------------------------------------------------
#Cree un arreglo con los siguientes valores: John, KB, Oliver, Cory, Matthew, Christopher.
#Mezcla el arreglo y muestre el nombre de cada persona.
#Haz que el programa devuelva un arreglo con los nombres que tengan una longitud mayor a 5 caracteres.
arreglo2 = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']
print arreglo2.shuffle
puts
puts
puts "-------------------------------------------------------------------------"

#----------------------------------------------------------------------------------------
#Cree un arreglo que contenga las 26 letras del alfabeto (este arreglo tiene que tener 26 valores).
#Mézclalo y muestre la primera y la última letra del arreglo.
#Si la primera letra del arreglo es una vocal, haz que muestre un mensaje.
arreglo3 = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']
print arreglo3.shuffle!
puts
print arreglo3[0], ' y ', arreglo3.last
puts
puts
puts "-------------------------------------------------------------------------"
#----------------------------------------------------------------------------------------
#Genere un arreglo con 10 números aleatorios entre 55 - 100.
arreglo4 = 10.times.map { rand(55..100) }
print arreglo4
puts
puts
puts "-------------------------------------------------------------------------"
#----------------------------------------------------------------------------------------
#Genere un arreglo con 10 números aleatorios entre 55 - 100
#Haz que esté en orden (el número más pequeño en la primera posición).
#Muestre todos los números del arreglo.
#Por último, muestre el valor mínimo y el valor máximo del arreglo.
arreglo5 = 10.times.map { rand(55..100) }
print "Arreglo: ",arreglo5
puts
print "Arreglo Ordenado: ",arreglo5.sort
puts
print "Numero minimo: ",arreglo5.min
puts
print "Numero maximo: ",arreglo5.max
puts
puts
puts "-------------------------------------------------------------------------"
#----------------------------------------------------------------------------------------
#Genere una cadena aleatoria de 5 caracteres.
#(Pista (65+rand(26)).chr devuelve un caracter aleatorio).
arreglo6 = 5.times.map {(65+rand(26)).chr}
print arreglo6
puts
puts
puts "-------------------------------------------------------------------------"
#----------------------------------------------------------------------------------------
#Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.
arreglo7 = 10.times.map{
    5.times.map{
        (65+rand(26)).chr
    }.join('')
}
print arreglo7
