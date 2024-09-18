#Proc um encapsulamento de um bloco de código, que pode ser armazenado
#em uma variável local, pasado para um método ou outro Proc e pode ser chamado.


hello_proc = Proc.new do
  puts "Hello world"
end

hello_proc.call

#ou

bye_proc = proc do
  puts "Bye world"
end

bye_proc.call