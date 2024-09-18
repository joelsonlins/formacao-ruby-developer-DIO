#math é utilizado para funções matemáticas

#exemplos:

# puts Math.sqrt(16)

# puts Math.log10(100)
# puts radian = 30 * (Math::PI / 100)
# puts Math::E
# puts Math::PI

#TIME
#uma classe chamada Time para representa datas e horas.

#hora atual
time = Time.now
puts time

# #ano
# puts time.year
# #mês
# puts time.moth
# #dia
# puts time.day

# #método strftime permite a formatação de uma data em uma forma específica. Essa formatação é
# #diretivas que começam com símbolo de %
# puts time.strftime('%d/%/m/%y')

# #vericidando se o dia da semana é sábado
# puts time.friday?

# #comparando duas datas
# time2 = Time.now
# puts time == time2