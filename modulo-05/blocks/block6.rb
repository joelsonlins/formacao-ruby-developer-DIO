#Outra forma de receber blocos como parâmetro é utilizar o símbolo '&'
def teste(name, &block)
  @name = name
  block.call
end

teste('José') {puts "Olá #{@name}"}