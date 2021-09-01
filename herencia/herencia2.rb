class Ave
    def asear
        puts "Me estoy aseando"
    end
    def volar
        puts "estoy volando"
    end
end
class Pinguino < Ave
    def volar
        puts "lo siento, no puedo volar"
    end
end

paloma = Ave.new
rey = Pinguino.new

puts "*** Paloma ***"
paloma.asear
paloma.volar

puts "*** pinguino ***"
rey.asear
rey.volar