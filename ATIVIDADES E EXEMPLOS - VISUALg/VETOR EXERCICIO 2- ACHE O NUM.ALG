Algoritmo "vetor exercicio 2- ache o Num"
Var
  i,alvo:inteiro
  achou :logico
  v: vetor [0..7] de inteiro
Inicio

 para i de 0 ate 5 faca
      escreva("v[",i,"]: ")
      leia(v[i])
   fimpara

   escreval("Valor para Buscar :")
   leia(alvo)

   achou <- falso
   para i de 0 ate 5 faca
      se v[i] = alvo entao
         achou <- verdadeiro
         escreval("Achei o ",alvo," na posição ",i)
      fimse
   fimpara
se nao (achou) entao
   escreval("Não Encontrado")
fimse

Fimalgoritmo
