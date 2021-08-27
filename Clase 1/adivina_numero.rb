def adivina_numero valor
    number = 25
    unless valor.to_i >= number
        return "¡La suposición fue demasiado baja!"
    end
    unless valor.to_i <= number
        return "¡La suposición fue demasiado alta!"
    end
    "¡Lo conseguiste!"

end 

puts "ingresa un numero:"
puts adivina_numero gets.chop