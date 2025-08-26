require_relative 'loja_vovo.rb'
require_relative 'produtos.rb'

produto = Produto.new
produto.nome = "Forma para Bolo Redonda"
produto.preço = 35.80
produto.quantidade = 2



produto1 = Produto.new
produto1.nome = "Calda de Chocolate"
produto1.preço = 12.00
produto1.quantidade = 5

Loja.new(produto.nome, produto.preço, produto.quantidade).comprar
Loja.new(produto1.nome, produto1.preço, produto1.quantidade).comprar


