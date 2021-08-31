def nuevo_usuario1 usuario = {nombre: "Nombre", apellido: "Apellido"}
    puts "Bienvenido a nuestro sitio1, #{usuario[:nombre]} #{usuario[:apellido]}!"
end
nuestro_usuario1 = {nombre: 'Oscar', apellido: "Vazquez"}
nuevo_usuario1 # => "Bienvenido a nuestro sitio, Nombre Apellido!"
nuevo_usuario1 nuestro_usuario1 # => "Bienvenido a nuestro sitio, Oscar Vasquez!"

## Conflicto de versiones entre copdigos del codingdojo y la version de ruby 3.0.2