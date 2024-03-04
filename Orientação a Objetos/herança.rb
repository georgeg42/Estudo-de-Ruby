# Em ruby não esxiste herança multipla, uma classe pode herdar apenas de UMA outra classe.
# Herança entre classes é uma classe filha herdar os comportamentos de uma classe mãe.
# Herança é para REUSO de utilidades.
# super executa o metodo sobrescrito da super classe

class Sensor
  def instalar
    puts "Instalando sensor"
  end

  def iniciar
    puts "Inicializando o sensor"
  end

  def coletar_metricas
    #sensor normal
    puts "Coletando metricas"
    puts "Analizando metricas"
  end
end

class SensorTemperatura < Sensor
  def coletar_metricas
    #iniciar componenetes de temperatura
    puts "Coletando metricas de temperatura"
    # Executa o metodo sobrescrito com a nova função ate aqui, depois executa o restante do metodo da superclasse
    super
  end
end

sensor = Sensor.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas

sensor = SensorTemperatura.new
sensor.coletar_metricas
