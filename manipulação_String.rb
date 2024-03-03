    nome = "George"

    # "abcd"[0], indica o elemento da string, podendo informar a posição do elemento.

    puts nome[2]

    #substring, "abcd"[0,3], apresenta a substring no intervalo indicado.

    puts nome[0,3]
    puts nome[2,5]

    # "_" * 10, cria uma string com o conteudo indicado conforme o número de elementos informados.

    puts "_" * 10
    puts "george " * 10

    # "  sbcd   ".strip remover os espaços em brancos da string, mas apenas no inicio e fim da string, entre os caracteres nao é removido. (.strip é o comando).

    exemplo = "    george     "
    puts "String com espaço: #{exemplo}"
    puts "String sem espaço: #{exemplo.strip}"

    # .upcase deixa os caracteres da string em maisuculo e .downcase deixa em minusculo
    # .upcase! muda a string e seu valor na memoria, .upcase cria uma nova string na memoria e exibe na tela
    puts "tudo em maiusculo".upcase
    nome2 = "exemplo"
    puts "com .upcase!: #{nome2.upcase!}"
    puts "imprimindo com .upcase: #{nome2}"
    puts "TUDO EM MINUSCULO".downcase

    #.capitalize deixa a primeira letra maiuscula

    puts "primeira".capitalize

    # .split divide a string, deixando cada palavra(conjunto de caracteres) em linhas, é possivel informar qual caractere especifico será o divisor.

    puts "teste desse metodo_split".split
    puts "teste desse metodo_split".split("_")

    # o comando p exibe como lista e quebra a linha automaticamente
    # adicionar [-1] mostra o ultimo elemento da string
    p ["b", "c", "d"]
    p nome[-6]
    p nome[-1]
    p "O tamanho da string é #{nome.chars.length}"

    # formatador de números, apos o % informar a quatidade de elementos, o d de digitos, apois isso informar a variavel contendo o numero a ser formatado.

    numero = 55
    puts "numero = %05d" % numero

    # .gsub("a","b") subtitui valores em ruby, o a será substituido por b.

    mensagem = "Ola, seja bem vindo nome!"
    puts mensagem.gsub("nome", "george")

    # .split divide uma string, transformando-a numa lista, a divisão de cada elemento se dá pelo espaço
    # É possivel definir um argumento especifico para ser o divisor, .split("arg")

    nomes = "George Francisco Terezinha Dante".split
    #puts nomes
    #puts "nomes com o .split"
    #puts nomes.split
    p nomes

    nomes2 = "George_Bebe_Nina".split("_")
    p nomes2
