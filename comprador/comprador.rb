class Comprador
  attr_accessor :dinero
  @dinero = 0

  def comprar_refresco
    valor = false
    if @dinero > 0
      valor = true
    end
    valor
  end
end
