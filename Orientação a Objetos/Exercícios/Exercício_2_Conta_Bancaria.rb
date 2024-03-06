class Conta
  attr_writer :saldo

  def initialize(saldo)
    @saldo = saldo
  end

  def depositar()
    puts "Insira o valor de deposito: "
    valor = gets.chomp
    puts "Valor depositado de #{valor} reais!"
    @saldo = valor
  end

  def transferir(conta, valor)
    puts "Tranferindo 100 para #{conta}"
    @saldo = @saldo + valor
    puts "Valor transferido com sucesso"
    puts "Saldo da conta: #{@saldo}"
  end
end

conta1 = Conta.new(100)
conta2 = Conta.new(100)

conta1.depositar
conta1.transferir(conta2, 100)
