#Language: pt

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