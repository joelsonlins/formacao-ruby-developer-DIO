# Nome do Desafio: Consulta CPF
# Objetivo Geral: Cria um programa na linguagem Ruby utilizando uma gem específica
# Desafio: Criar um programa de consulta ao CPF do usuário.
# Seu código precisar utilizar uma biblioteca especial para saber os números que
# o usuário digitou são de um CPF verdadeiro.

require "cpf_cnpj"

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    return "O cpg informado é valido"
  else
    return "O cpf informado é invalido"
  end
end


print "Informe o seu CPF:"
cpf_number = gets.chomp

validacao = check_cpf(cpf_number)

puts validacao


