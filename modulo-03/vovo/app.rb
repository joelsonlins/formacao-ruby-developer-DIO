require_relative 'produto'
require_relative 'loja'

produto = Produto.new
  produto.name = "Forma para bolo redonda"
  produto.preco = 36.00

produto1 = Produto.new
  produto1.name = "Bolo de cenoura com calda de chocolate"
  produto1.preco = 50.00

Loja.new(produto.name, produto.preco).comprar
Loja.new(produto1.name, produto1.preco).comprar