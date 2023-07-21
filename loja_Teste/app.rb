require_relative 'produto'
require_relative 'mercado'
 
produto = Produto.new
produto.nome = 'Fatia de bolo de chocolate'
produto.preco = 8.50
 
Mercado.new(produto.nome, produto.preco).comprar