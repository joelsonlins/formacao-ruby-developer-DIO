#serve para incluir funcionalidades extras as classe, parece muito com herança, mas
#podemos 'herar' de vários lugares
module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 10
    puts decoracao
    puts text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada
  
  def chute_frontal
    imprimir 'Chute Frontal'
  end

  def chute_lateral
    imprimir 'Chute Lateral'
  end
end

module Bracos
  include ImpressaoDecorada
  
end