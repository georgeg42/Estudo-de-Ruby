# é possivel utilizar _ para melhorar a legibilidade de numeros, o ruby ignora o _

puts 1_500_000

# soma de inteiro com ponto flutuante(float), resulta sempre é um float.
# utilizar .(ponto), ao utilizar ,(virgula) o ruby entende como elemento, nao como um float.

soma = 5 + 5.2
p soma

#O ruby é uma linguagem voltada a orientação de objetos, logo tudo é um objeto e ações um metodo, em outras linguagens, uma soma por exemplo, é definida como uma operação básica, mas em ruby a soma é entendida como um metodo.
# .send("arg", elemento) pode ser utilizada para realizar metodos.
