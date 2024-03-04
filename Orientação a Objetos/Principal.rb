# Para importar código de outros arquivos em ruby é necessario utilizar o require

require "./Classes/Pessoa.rb"
require "./Classes/Carro.rb"

foo = Pessoa.new("Foo")
carro = Carro.new("modelo", Foo)
