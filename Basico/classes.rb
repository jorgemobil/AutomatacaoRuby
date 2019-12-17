# Ruby é uma linguagem considerada puramente orientada a objetos
# Porque no Ruby tudo são objetos

# Classe possui atributos e métodos
# Caracteristicas e Ações

# Carro (Nome, Marca, Modelo, Quantidade de Portas)
# Ligar , Businar, Parar, etc...
# atributo attr_accessor: no qual eu consigo ler e definir um valor

class Carro
  attr_accessor :nome

  def ligar
    puts "O carro está pronto para iniciar o trajeto."
  end
end

civic = Carro.new
civic.nome = "Civic"

puts civic.nome
civic.ligar
