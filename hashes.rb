# Diferente de um array que tem indices, os elementos de uma has tem chaves para valores
# Os hashes também são estruturas de dados, bem semelhantes aos arrays, que guardam um conjunto de dados.
# A principal diferença entre os arrays e os hashes é que, nos arrays cada posição é "endereçada" (indexada) por um número inteiro, enquanto nos hashes, cada posição é endereçada por uma chave (SOUZA, 2012).

h = {}

# inserido chave e valor

h[:nome] = "George"
p h[:nome]
h[:idade] = 29
p h[:idade]

p h.keys
p h.values
