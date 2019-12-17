# ao usar o #{objeto} não precisa converter para string na hora de concatenar para imprimir
# self = recurso do Ruby para invocar um outro objeto dentro da minha propria classe, consigo invocar um metodo e um atributo
# Metodo Initialize = toda vez que eu executar o "New" automaticamente ele executa o metodo initialize

class Conta
  attr_accessor :saldo, :nome

  def initialize(nome)
    self.saldo = 0.0
    self.nome = nome
  end

  def deposita(valor)
    puts valor.class
    self.saldo += valor
    puts "Depositando a quantia de #{valor} reais na conta do #{self.nome}."
  end
end

# instanciando uma nova conta
c = Conta.new("Jorge")

c.deposita(100.00)
puts c.saldo

c.deposita(20.00)
puts c.saldo
puts c.nome
