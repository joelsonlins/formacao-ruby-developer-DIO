File.open('./modulo-06/lista.txt','a') do |line|
  line.write("\n") unless File.readlines('./modulo-06/lista.txt').last.end_with?("\n") #Verifica se o arquivo termina com uma quebra de linha
  line.puts('Laranja')
  line.puts('Batata')
end