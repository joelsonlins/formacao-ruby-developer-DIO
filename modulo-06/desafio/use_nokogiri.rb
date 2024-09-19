=begin
Utilizando a Gem NOKOGIRI você deverá ler aquele mesmo
arquivo html do site exemple.com, mas ao invés de utilizar
de 'ler' 'h1' você deverá retornar na tela o que se encontra
em 'p'.
=end

require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('example.com', 443) 
https.use_ssl = true
 
response = https.get("/")
 

doc = Nokogiri::HTML(response.body) 
paragrafo = doc.at('p')
puts paragrafo.content