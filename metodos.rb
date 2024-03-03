# Em ruby sempre é retornado o resultado da execução da última linha. Não é necessario colocar return, pois será retornando a última linha.
# Em caso de um valor ser opcional é possivel igualar a zero, dessa maneira não ocorrá erro no programa (def meu_metodo(a, b = 0).

def meu_metodo(a, b)
  puts "A soma de #{a} e #{b} é: "

  a + b
end

puts meu_metodo(10, 15)

# Também é possivel definir parametros nomeados em metodos. É necessario na chamada do método informar o nome dos parametros.
# Para deixar um valor padrao, basta apenas informar um valor (def parametro_nomeado(valor1: , valor2: 0).

def parametro_nomeado(valor1: , valor2:)
  meu_metodo(valor1, valor2)
end

puts parametro_nomeado(valor1: 5, valor2: 6)
