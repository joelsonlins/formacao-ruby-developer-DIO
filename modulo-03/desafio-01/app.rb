require_relative 'produto' 
require_relative 'mercado' 

produto = Produto.new 
produto.name = 'Tomate' 
produto.preco = 2.50 
Mercado.new(produto.name, produto.preco).comprar