#metodos com ? no final retorna true ou falso, como se fosse uma pergunta mesmo.
# Em ruby ++ ou -- é += ou -=
# Implementação mais suncinta ainda:
# def palindromo(palavra)
#   palavra.downcase == palavra.downcase.reverse
# end

puts "Insira a palavra: "

palavra = gets.chomp

def palindromo(a)
  temp = a.reverse

  if (a.casecmp(temp) == 0)
    puts "A palavra #{a} é palindromo!"
  else
    puts "A palavra #{a} não é palindromo!"
  end
end

puts palindromo(palavra)
