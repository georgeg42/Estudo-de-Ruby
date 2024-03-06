# Private: podem ser chamados por subclasses.
# Protected: podem ser chamados por outros objetos, mas que pertencem a hierarquia da classe mãe.
# Definir um metodo publico e esse chamar os metodos privados é a encapisulazão.
# metodo .send(metodoprivado) é possivel chamar um metodo privado, não usual, mas é possivel(quase um hack).

class MinhaClasse
  def m1
    puts "Metodo 1"
   # m2
   # m3
  end

  private

  def m2
    puts "Metodo 2 private"

  end

  def m3
    puts "Metodo 3 private"
  end

  protected

  def m5
    puts "metodo 5 protected"
  end
end

class MinhaSubClasse < MinhaClasse
  def m4
    m2
    m3
    puts "chamou metodos privados"
  end

  def m6
    puts "outro objeto que estende a classe mae chamando um metodo protected"
    outro_obj = MinhaClasse.new
    outro_obj.m5
  end
end

obj = MinhaSubClasse.new
obj.m4
obj.m6
