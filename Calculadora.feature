            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois numeros

            Cenario: Soma de 2 numeros
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Autenticar multiplos valores
            Quando eu digitar os <numeros>
            Então deve exibir o <resultado>

            Exemplos:
            | numeros   |resultado 
            | "1 + 3"   |"4"
            | "8 + 3"   |"11"
            | "11 + 6"  |"17"
            | "5 + 8"   |"13"
            | "200 + 9" |"209"
            | "6 + 1"   |"7"
            | "5 + 9"   |"14"
            | "37 + 77" |"114"
            | "99 + 1"  |"100"
            | "25 + 3"  |"28"
            | "21 + 24" |"45"
            | "72 + 38" |"110"
            | "24 + 40" |"44"
            | "18 + 56" |"74"
            | "1 + 6"   |"7"
            | "666 + 3" |"669"
            | "88 + 44" |"132"
            | "19 + 21" |"40"
            | "49 + 97" |"146"
            | "8 + 8"   |"16"