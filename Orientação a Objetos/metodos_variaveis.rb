# metodo attr_collector é um metodo que realiza a função dos getters e setters.
# Inclui os metodos attr_reader(getters) e attr_writer(setters).

class Pessoa
  attr_writer :nome

  def initialize(nome)
    @nome = nome
  end

  def imprimir_ola
    puts "Olá #{@nome}"
  end
end

george = Pessoa.new("George")

george.imprimir_ola

george.nome = "Eduardo"

george.imprimir_ola
