// 19.Carregar um vetor com 50 caracteres gerados aleatoriamente
// (rand�micos). Ser�o v�lidos apenas caracteres que representem
// letras mai�sculas de �A� at� �Z�. A carga do vetor dever� ser feita
// atrav�s de uma sub-rotina que � chamada automaticamente no
// programa principal. Os caracteres podem se repetir.


Function Main()

    local aVetores := {}

    ENCHEVETOR(@aVetores)

    QOUT("")
    QOUT("O seu vetor tem as letras: " , hb_valtoexp(aVetores))

Return NIL

Function ENCHEVETOR(aVetores)
    
    local nI := 0

    FOR nI := 1 TO 30
        aAdd(aVetores, (CHR(hb_RandomInt(65 , 90))))
    NEXT 

Return NIL
