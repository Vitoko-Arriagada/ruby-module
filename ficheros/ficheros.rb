File.open('archivo.txt','r') do |f1|
    while linea = f1.gets
        puts linea
    end
end

File.open('archivo2.txt','a') do |f2|
    f2.write("Archivo 2, presente \nojala puedas entenderlo\n")
end


