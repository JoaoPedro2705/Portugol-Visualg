Algoritmo "Vetor Exercicio 7 - A B C"
Var
   i:inteiro
   a, b , c:vetor [1..5] de inteiro
Inicio
   escreval ("Preenchendo A")
   para i de 1 ate 5 faca
      escreval("A[",i,"] : ")
      leia(a[i])
   fimpara

   escreval ("Preenchendo B")
   para i de 1 ate 5 faca
      escreval("B[",i,"] :")
      leia(b[i])
   fimpara

   para i de 1 ate 5 faca
      c[i] <- a[i] + b[i]
   fimpara

   escreval ()
   escreval("Vetor A:")
   para i de 1 ate 5 faca
      escreva(a[i], " ")
   fimpara
   escreval ()

   escreval("Vetor B:")
   para i de 1 ate 5 faca
      escreva(b[i], " ")
   fimpara
   escreval ()

   escreval ("Vetor C = A + B:")
   para i de 1 ate 5 faca
      escreva(c[i], " ")
   fimpara
   escreval ()





Fimalgoritmo
