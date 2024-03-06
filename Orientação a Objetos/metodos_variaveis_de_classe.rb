# Metodos de classe são uteis quando se é necessario utilizar metodsos e variaveis que não são dependentes do estado do objeto.
# Esses metodos e variaveis não podem ser chamados em objetos especificos.
# Em ruby não é usual utilizar variaveis de classe, pois podem ser realizadas alterações indesejadas, principalmente se utilizado em um objeto.
#Exemplo da implementação de metodos e variavesi de classe.

class Pessoa
  @@numero_de_pessoas = 0

  def self.gerar
    @@numero_de_pessoas += 1
    Pessoa.new
  end

  def self.numero_de_pessoas
    @@numero_de_pessoas
  end
end

pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar

p Pessoa.numero_de_pessoas
