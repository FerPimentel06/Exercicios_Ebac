#Language: pt

Funcionalidade: Configurar produto
            Como clinte da EBAC-SHOP
            Quero configurar o meu produto de acordo com meu tamanho, gosto e quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse o site da EBAC-SHOP

            Cenario: Seleções de cor, tamanho e quantidade devem ser obrigatórios
            Quando eu selecionar a cor o tamanho
            E a quantidade do produto
            Então consigo adicionar o produto em meu carrinho de compras

            Cenario: Permitir apenas 10 produtos por venda
            Quando eu selecionar o produto
            E a quantidade for maior ou menor que 10
            Então deve exibir uma mensagem de alerta "Quantidade de produto inválida"

            Cenario: Permitir apenas 10 produtos por venda
            Quando eu selecionar o produto
            E a quantidade for igual a 10
            Então a compra sera afetivada

            Cenario: Botão Limpar
            Quando eu clicar no botão limpar
            Então deve apagar o que foi escrito ou selecionado