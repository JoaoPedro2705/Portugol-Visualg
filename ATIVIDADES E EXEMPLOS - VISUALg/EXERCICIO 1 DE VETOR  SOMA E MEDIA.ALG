Algoritmo "exercicio 1 de vetor  soma e media"
Var
   i, moi: inteiro
   media,ntm, soma: real
   v :vetor [0..4] de inteiro

Inicio
   soma <- 0
   para i de 0 ate 4 faca
      escreval ("Informe a Nota :v[",i,"]: ")
      leia(v[i])
      soma <- soma + v[i]
      se(v[i] > 6)entao
         moi <- moi + 1
         fimse
      fimpara


      media <- soma / 5
      escreval ("A Media Das Notas Foi :",media:4:2)
      escreval ("O total de notas Maior OU na Media [7,0] foi ",moi:2)


Fimalgoritmo
