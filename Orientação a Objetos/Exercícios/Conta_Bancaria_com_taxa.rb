class Conta_com_Taxa < Conta
# definir uma string em mauisculo define uma constante em ruby
TAXA = 2

  def transferir(outra_conta, valor)
    debitar(TAXA)
    super(outra_conta, valor)
  end
end
