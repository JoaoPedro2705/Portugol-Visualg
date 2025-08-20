Algoritmo "PROVA -- Q.21"
Var
   num, i, soma, cont:inteiro
Inicio

   cont <- 1
   escreval ("=======================================================")
   escreval("")
   escreval ("                    Soma Com Equanto                    ")
   escreval("")
   escreval("=========================================================")

   escreval("Para Ir Para O resultado Da soma dos Numeros Digitados Digite 0")
         escreval("")
   enquanto (cont >= 1) faca
      escreval ("Informe Um Numero :")
      leia(num)
      cont <- cont + 1
      soma <- soma + num
      se num = 0 entao
      cont <- 0
      limpatela
         escreval ("A soma Dos Numeros Digitados Ficou : ",soma:2)
      fimse
   fimenquanto


Fimalgoritmo
