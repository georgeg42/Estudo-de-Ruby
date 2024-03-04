# Definir um algoritmo que verifica se uma palavra é palindromo.
# usar gets para input de dados.
# criar um metodo que verifica.
# retornar na tela se é palindromo ou não.

puts "Insira a palavra: "

palavra = gets.chomp

def palindromo(a)
  i = 0
  cont = 0
  reverso = a.reverse
  #puts "palavra reverso: #{reverso} "
 # puts "tamanho da string a: #{a.chars.length}"

  while (i < a.chars.length)

    if a[i] == reverso[i]
      #puts "palavra reverso: #{reverso}    letra do reverse: #{reverso[i]} "
      cont = cont + 1
    end
    i = i + 1
  end

  if cont == a.chars.length
      puts "A palavra #{a} é palindromo!"
  else
      puts "A palavra #{a} não é palindromo!"
  end
end

puts palindromo(palavra)
