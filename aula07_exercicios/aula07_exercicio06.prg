// 6. Elaborar um programa que popule um vetor de 30 posições com
// valores de 30 até 1. Exibir o conteúdo do vetor.


Function Main()

    local aArray := {}
    local nI     := 0

    FOR nI := 30 TO 1 STEP -1
        aAdd(aArray , nI)
    NEXT

    QOUT(hb_valtoexp(aArray))

Return NIL
