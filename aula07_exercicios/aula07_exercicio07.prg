// 7. Elaborar um programa que popule um vetor de 10 posições com
// valores pares a partir de 2 até o 20. Exibir o conteúdo do vetor.


Function Main()

    local aArray := {}
    local nI     := 0

    FOR nI := 1 TO 10
        aAdd(aArray , HB_Randomint(2,20))
    NEXT

    QOUT(hb_valtoexp(aArray))
Return NIL
