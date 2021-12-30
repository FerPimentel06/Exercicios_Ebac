            #language: pt

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

            Funcionalidade: Login na pagina
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a pagina de Login da EBAC-SHOP

            Esquema do Cenario: Autenticar multiplos usuarios
            Quando eu digitar o <usuario valido>
            E a <senha valida>
            Então deve ser <direcinado para> a pagina de checkout

            Exemplos:
            | usario válido       | senha valida |
            | fer@ebac.com.br     | azul@001     |
            | vitoria@ebac.com.br | amarelo@002  |
            | camila@ebac.com.br  | rosa@003     |
            | roberto@ebac.com.br | roxo@004     |
            | heitor@ebac.com.br  | verde@005    |

Cenario: Fazer checkout com dados validos
Quando eu digitar "fer@ebac.com"
E a senha "sdnj@0001"
Então deve exibir uma mensagem de alerta "Login ou senha inválidos"

Funcionalidade: Tela de Cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a pagina de cadastro

Cenario: dados obrigatórios marcado com asteriscos
Quando eu preencher os meus dados marcados com asteriscos
Então poderei ser cadastrada

Cenario: E-mail com formato inválido
Quando eu digitar o e-mail ".com@ferebac"
Então deve exibir uma mensagem de alerta "Tipo de e-mail inválido"

Cenario: fazer cadastro com algum campo vazio
Quando eu preencher os campos
E me esquecer de preencher algum 
Então deve exibir uma mensagem de alerta "Você deve preencher todos os campos!"