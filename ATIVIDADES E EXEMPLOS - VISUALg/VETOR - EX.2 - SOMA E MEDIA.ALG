Algoritmo "VETOR - EX.2 - SOMA E MEDIA"
Var

   i, soma :inteiro
   media: real
   v: vetor[0..4] de inteiro
   
Inicio
   soma <- 0
   para i de 0 ate 4 faca
   escreva("v[",i,"]: ")
   leia(v[i])
   soma <- soma + v[i]
   fimpara
   
   media <- soma / 5
   escreval ("Soma =",soma)
   escreval ("Media = ",media:2)

Fimalgoritmo