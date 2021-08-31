a = {nombre: "Michael", apellido: "Choi"}
b = {nombre: "John", apellido: "Doe"}
c = {nombre: "Jane", apellido: "Doe"}
d = {nombre: "James", apellido: "Smith"}
e = {nombre: "Jennifer", apellido: "Smith"}
nombres = [a, b, c, d, e]

def mostrar datos
    puts "Tienes #{datos.length} nombres en el arreglo \'nombres\'"
    datos.map {|x|
        puts "El nombre es \'#{x[:nombre]} #{x[:apellido]}\'"
    }
end
mostrar nombres
