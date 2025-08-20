Algoritmo "VETOR - EX 5 - contar pares"
Var
   i, qtPar :inteiro
   v:vetor[0..7] de inteiro

Inicio
   para i de 0 ate 7 faca
      escreval ("Digite v[",i,"]: ")
      leia(v[i])
   fimpara
   
   escreval ("-------------------")
   para i de 0 ate 7 faca
   se v[i] % 2 = 0 entao
   qtPar <- qtPar + 1
   fimse
   fimpara
   
   escreval ("Quantidade De Pares : ",qtPar)
Fimalgoritmo
