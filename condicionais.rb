valor = gets.chomp.to_i #converter o valor pego no gets para inteiro

p valor.class

if valor > 50
  puts "valor maior que 50!"
elsif valor == 50
  puts "Valor igual a 50!"
else
  puts "Valor menor que 50!"
end

# unless executa o conteudo dentro da condicional caso a condição NÃO SEJA VERDADEIRA!.

unless valor == 100
  puts "valor menor que 100!"
end

#E possivel utilizar if junto com puts, numa mesma linha

puts "eu sou par!" if (valor % 2) == 0
