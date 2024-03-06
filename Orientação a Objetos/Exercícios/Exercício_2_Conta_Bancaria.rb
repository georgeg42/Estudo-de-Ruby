class Conta
  saldo = 0

  def depositar
    puts "Insira o valor de deposito: "
    puts "Valor depositado de 100 reais!"
    saldo = 100
  end

  def transferir(conta)
    puts "Tranferir 100 para #{conta}"
    conta = saldo
    saldo -= 100
    puts "Valor transferido com sucesso"
  end
end

conta1 = Conta.new
conta2 = conta.new

conta1.depositar
conta1.transferir
