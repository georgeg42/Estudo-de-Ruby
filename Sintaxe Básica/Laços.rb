valor = 0

while (valor < 10)
  puts "valor: #{valor}"
  break if valor == 5
  valor = valor + 1
end

# comando for é pouco usado em ruby, por ser um metodo interavel do metodo each

for meu_valor in [0, 1, 2, 3, 4, 5] # também executa com a seguinte sintaxe 0..5
  puts "meu valor é: #{meu_valor}"
end

# mesmo código usando .each

lista = [0, 1, 2, 3, 4, 5]

puts "meu valor usando o metodo each:"

lista.each do |meu_valor|
#para cada item da lista (do = faça) vou chamar de meu_valor
  puts "meu valor: #{meu_valor}"
# imprima           meu_valor
end

# utilizando numa hash

h = {nome: "George", idade: 29}

h.each do |chave, valor|
  puts "Minha chave #{chave} com valor #{valor}"
end
