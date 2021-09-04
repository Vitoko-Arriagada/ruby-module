require_relative "comprador"
RSpec.describe "Comprar un refresco" do
  before(:each) do
    @comprador = Comprador.new
  end
  context "tiene dinero" do
    it "compre el refresco" do
      @comprador.dinero = 10
      expect(@comprador.comprar_refresco).to eq(true)
    end
  end
  context "no tiene dinero" do
    it "no puede compre el refresco" do
      @comprador.dinero = 0
      expect(@comprador.comprar_refresco).to eq(false)
    end
  end
end
