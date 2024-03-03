    # Ira imprimir o hello world no terminal
    puts "Hello World!"

    nome = "George"

    #Não é apenas junção de string, mas interpolação de código, podendo dentro #{} fazer outras coisas, como código ruby, soma de números e etc
    mensagem = "Seja bem vindo de volta #{nome}!"
    puts mensagem

    # Outra maneira de se fazer
    mensagem2 = "O seu nome é: " + nome
    puts mensagem2

    #Não é possivel fazer isso com ''
    
    #Outra maneira <<~algum delimitador
    #                 algum delimitador

    mensagem3 = <<~MENSAGEM
                Óla novamente #{nome}
    MENSAGEM
    
    puts mensagem3

    #Outra forma, só faz interpolação com %Q (Q maiusculo)

    mensagem4 = %q(Seja bem vindo ao meu programa!)
    puts mensagem4

    mensagem5 = %Q(Seja bem vindo ao meu programa #{nome}!)
    puts mensagem5

    # È possivel utilizar varios metodos padrão em strings
    # é possvel ver esses metodos com o comando variavel.public_methods
    
    puts mensagem5.length
    #também é possivel interpolar
    puts "O tamanho da mensagem é de #{mensagem5.length} caracteres!"
