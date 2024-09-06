# Desafio: Cálculo com potência
# Criar um array vazio, para que o usuário insira 3 números e no final
# apareça o resultado desses 3 números elevados a 3ª potência


numero = []
i = 1
3.times do
  case i
  when 1
    ordem = "primeiro" 
  when 2
    ordem = "segundo"
  when 3
    ordem = "terceiro"
  end
  puts "Insira do valor #{ordem} no array"
    numero << gets.chomp.to_i
    i += 1
end
puts "---------"
result =   numero.map do |num|
  num ** 3
end
result.each_with_index do |value, index|
  puts "O número #{numero[index]} elevado a 3 é: #{value} "
end