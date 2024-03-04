# cLasses são como um esboço, uma planta de contrução, que contém os detalhes básicos.
# Um objeto é a concretização de uma classe, que contem as suas caracteristicas e novos elementos, essa construção de um objeto a partir de uma classe é chamada de instância.
# Podem ser instanciados diversos objetos a partir de uma classe.
# Definindo uma classe em ruby: class NomeDaClasse
#                               end

# Instanciando um objeto em ruby: objeto = NomeDaClasse.new
# Um objeto criado pode ser apontado por varias variaves que conseguem modificar seus valores.

class MinhaClasse

end

objeto = MinhaClasse.new

p objeto.object_id

novo_objeto = objeto

p novo_objeto
