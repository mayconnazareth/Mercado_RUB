class Loja
    def initialize(produto, preço, quantidade)
        @produto = produto
        @preço = preço
        @quantidade = quantidade
    end
    def comprar
        puts "Você comprou #{@quantidade} unidades de #{@produto}, pelo valor de #{@preço} reais"
    end
               
    
end

