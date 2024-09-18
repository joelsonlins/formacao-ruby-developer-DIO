#Criar um código que imprima uma frase falando que sei
#whatsapp é ...., e utilizando expressões regulares (match)
#confira se esse whatsapp é do tipo (99) 9 9999-9999


def verificar_whatsapp(numero)
  if numero.match(/\(\d{2}\) \d \d{4}-\d{4}/)
    puts "Seu WhatsApp é #{numero} e está no formato correto."
  else
    puts "Seu WhatsApp #{numero} está no formato incorreto."
  end
end

whatsapp = "(82) 1 2345-6789"
verificar_whatsapp(whatsapp)
