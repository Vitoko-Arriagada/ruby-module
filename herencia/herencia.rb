class Componente
    def letra
        puts "Comics Sainz"
    end
    def fondo
        puts "Azul claro"
    end
    def ancho
        puts "1000px"
    end
end

class Carrucel < Componente
    def tamaño_imagen
        puts "300px, 300px"
    end
    def efecto
        puts "Barrido"
    end
    def imagenes
        puts "img1.jpg, img2.jpg, img3.jpg"
    end
    def fondo
        puts "Rojo"
    end
end

class Formulario < Componente
    def estilo_boton
        puts "Redondo"
    end
    def link_submit
        puts "getData.php"
    end
    def names
        puts "[input_nombre, input_apellido, input_email, input_telefono]"
    end
    def fondo
        puts "Amarillo"
    end
end

class Piepagina < Componente
    def links
        puts "www.google.cl - www.facebook.com"
    end
    def contacto
        puts "mail@jojojo.com"
    end
    def mapa
        puts "https://www.google.cl/maps/@-33.4655041,-70.6149022,12.04z"
    end
    def fondo
        puts "Verde"
    end
end



componente = Componente.new
carrucel = Carrucel.new
formulario = Formulario.new
pieDePagina = Piepagina.new

componente.ancho
componente.fondo

carrucel.ancho
carrucel.imagenes

formulario.link_submit
formulario.letra

pieDePagina.letra
pieDePagina.contacto

componente.fondo
carrucel.fondo
formulario.fondo
pieDePagina.fondo