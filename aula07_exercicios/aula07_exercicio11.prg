// 11.Ler um vetor A de 15 elementos e a partir dele construir um vetor B
// de mesmo tamanho, sendo o inverso de A, ou seja, o primeiro
// elemento de B dever� receber o �ltimo de A o segundo de B dever�
// receber o pen�ltimo de A e assim por diante.

Function Main()

    local nI := 0
    local aA := {"01","02","03","04","05","06","07","08","09","10","11","12","13","14","15"}  
    local aB := {}

    FOR nI := 15 TO 1 Step -1
        aAdd(aB, aA[nI])
    NEXT

    QOUT("Array A: " , hb_valtoexp(aA))
    QOUT("Array B: " , hb_valtoexp(aB))
Return NIL
