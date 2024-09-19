puts '**Minhas lista de Compras**'

file = File.open('./modulo-06/lista.txt')
file.each do |line|
  puts line
end