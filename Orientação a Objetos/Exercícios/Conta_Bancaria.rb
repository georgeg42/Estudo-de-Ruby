class Conta

  def initialize(proprietario, valor_inicial)
    @proprietario = proprietario
    @valor = valor_inicial
  end

  def transferir(outra_conta, valor)
    if saldo >= valor
      debitar(valor)
      outra_conta.depositar(valor)
      puts "Transação realizada com sucesso!"
      puts "Valor de #{valor} transferido para #{outra_conta.proprietario}!"
    else
      puts "Transação não realizada! Saldo Insuficiente!"
    end
  end

  def proprietario
    @proprietario
  end

  def saldo
    @valor
  end

  private
  def debitar(valor_debitar)
    # @valor -= valor errado fazer isso em ruby, o ruby entende o valor como uma variavel de parametro, não existindo na classe Conta
    # self indica um contexto, neste caso o objeto valor em si.
    # self.valor
    @valor -= valor_debitar
  end

  protected
  def depositar(valor_depositar)
    @valor += valor_depositar
  end

end
