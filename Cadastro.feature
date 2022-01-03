#Language: pt

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