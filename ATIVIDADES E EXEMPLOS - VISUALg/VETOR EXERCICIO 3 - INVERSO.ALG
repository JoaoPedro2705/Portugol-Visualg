Algoritmo "vetor exercicio 3 - inverso"
Var
   i:inteiro
   v :vetor [0..4] de inteiro
Inicio
   para i de 0 ate 4 faca
      escreva("v[",i,"] : ")
      leia(v[i])
      fimpara
      
      escreval ("Ordem Original")
      para i de 0 ate 4 faca
         escreval(v[i], "")
      fimpara
      
      escreval ("")
      escreval ("Ordem Inversa")
      para i de 4 ate 0 passo -1 faça
      escreval(v[i], "")
      fimpara



Fimalgoritmo
