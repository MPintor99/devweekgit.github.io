// 20.Alterar o programa anterior de modo a incluir 4 menus que ter�o as
// seguintes finalidades:
// a. Listar o conte�do completo do vetor.

// b. Solicitar ao usu�rio um caractere, a ser pesquisado no vetor e
// informar se o caractere pesquisado existe ou n�o no vetor
// informando a posi��o em que ele est� (todas as ocorr�ncias
// visto que o caractere pode se repetir).

// c. Pesquisar se existe no vetor um caractere informado pelo
// usu�rio e informar qual a posi��o da �ltima ocorr�ncia desse
// caractere (visto que um mesmo caractere poder� se repetir).

// d. Pesquisar se existe no vetor um caractere informado pelo
// usu�rio e informar qual a posi��o da primeira ocorr�ncia desse
// caractere (visto que um mesmo caractere poder� se repetir).


Function Main()

    local aVetores := {}

    ENCHEVETOR(@aVetores)

    QOUT("")
    QOUT("O seu vetor tem as letras: " , hb_valtoexp(aVetores))

Return NIL

Static Function ENCHEVETOR(aVetores)
    
    local nI := 0

    FOR nI := 1 TO 30
        aAdd(aVetores, (CHR(hb_RandomInt(65 , 90))))
    NEXT 

Return NIL
