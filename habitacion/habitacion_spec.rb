require_relative "habitacion"

RSpec.describe Habitacion do
  context "calcular galones de pintura a usar" do
    it "Calculo de galones cuando largo y ancho y alto es >= 4" do
      largo = 10
      ancho = 20
      alto = 16
      habitacion = Habitacion.new(largo, ancho, alto)
      expect(habitacion.calcularCantidadDePintura).to be > 0
    end
    it "Calculo de galones cuando largo o ancho 0 alto es < 4" do
      largo = 3
      ancho = 4
      alto = 4
      habitacion = Habitacion.new(largo, ancho, alto)
      expect(habitacion.calcularCantidadDePintura).to be == 0
    end
    it "Calculo de galones cuando largo o ancho o alto sea = 0" do
      largo = 0
      ancho = 1
      alto = 1
      habitacion = Habitacion.new(largo, ancho, alto)
      expect(habitacion.calcularCantidadDePintura).to be == -1
    end
  end
end
