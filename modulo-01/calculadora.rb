
loop do
    puts " "
    puts "---------------------"
    puts 'Selecione uma opção:'
    puts '1- Soma'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts '4- Divisão'
    puts '0- Sair'
    puts "---------------------"
    print 'Digite sua opção: '
    
    opcao = gets.chomp.to_i
    puts "---------------------"

    case opcao
    when opcao = 1
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        soma = num1 + num2
        puts "---------------------"
        puts "Resultado: #{soma}"
    when opcao = 2
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        subtracao = num1 - num2
        puts "---------------------"
        puts "Resultado: #{subtracao}"
    when opcao = 3
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        mult = num1 * num2
        puts "---------------------"
        puts "Resultado: #{mult}"
    when opcao = 4
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_f
        print "Digite o segundo número: "
        num2 = gets.chomp.to_f
        if num2 == 0
          puts "---------------------"
          puts "Divisão por não permitida!"
        else
          div = (num1 / num2).round(2)
          puts "---------------------"
          puts "Resultado: #{div}"
        end
        
    when opcao = 0 
        break
    end
    
end