require "./Conta_Bancaria"
require "./Conta_Bancaria_com_taxa"

conta1 = Conta_com_Taxa.new("George", 100)
p "Conta criada com sucesso! Nome: #{conta1.proprietario} e saldo: #{conta1.saldo}"
conta2 = Conta.new("Terezinha", 100)
p "Conta criada com sucesso! Nome: #{conta2.proprietario} e saldo: #{conta2.saldo}"
conta1.transferir(conta2, 50)
p conta1.saldo
p conta2.saldo
conta1.transferir(conta2, 60)
# conta1.transferir(conta2, 100)
