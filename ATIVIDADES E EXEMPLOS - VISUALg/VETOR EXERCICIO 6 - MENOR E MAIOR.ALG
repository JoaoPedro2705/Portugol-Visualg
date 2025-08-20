Algoritmo "vetor atvd 5 - menor e maior"
Var
   i, n , posMaior, posMenor, maior, menor:inteiro
   v: vetor [1..10] de inteiro

Inicio
   n <- 10

   //entrada

   para i de 1 ate n faca
      escreva("v[",i,"] : ")
      leia(v[i])
   fimpara

   //inicialização

   maior <- v[1]
   menor <- v[1]
   posMaior <- 1
   posMenor <- 1

   //varredura
   para i de 2 ate n faca
      se v[i]>maior entao
         maior <- v[i]
         posMaior <- i
      fimse
      se v[i] < menor entao
         menor <- v[i]
         posMenor <- i
      fimse
   fimpara

  escreval("Maior = ", maior," (posição ",posMaior,")")
  escreval("Menor = ", menor," (posição ",posMenor,")")



Fimalgoritmo
