# Em ruby é possivel checar antes de atribuir uma valor a variavel vazia.
#Outras formas de se fazer isso:
# variavel = nil => variavel = "Algum valor" if variavel.nil?
# variavel = nil => variavel = "Algum valor" if !variavel
# variavel = nil => variavel = "Algum valor" unless variavel

variavel ||= "valor_entrou!"

puts variavel

variavel ||= "novo valor!"

puts variavel
