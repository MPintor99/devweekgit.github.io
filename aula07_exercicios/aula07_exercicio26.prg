//26.Fazer um programa que dada uma palavra qualquer informada pelo usu�rio apresente na tela o seu primeiro caractere.

Function Main()

local cNome  := ""
local cChar  := ""

    Accept "Digite uma palavra: " TO cNome
        cChar := LEFT(cNome,1)

    QOUT(cChar)

Return NIL
