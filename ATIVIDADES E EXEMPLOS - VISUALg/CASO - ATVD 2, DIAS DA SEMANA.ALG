Algoritmo "CASO - ATVD 2, DIAS DA SEMANA"
Var
   dia, opc:inteiro
   fim:caractere

Inicio
   repita
      escreval ("========================================================")
      escreval ("               DESCUBRA O DIA DA SEMANA     ")
      escreval ("========================================================")

      leia(dia)
      se(dia <= 0) ou (dia >=8)entao
         escreval ("Informe UM Numero Valido, De 1 até 7")
         leia(dia)
      fimse
      escolha dia
      caso 1
         escreval ("HOJE É DOMINGO. ")
      caso 2
         escreval ("HOJE É SEGUNDA. ")
      caso 3
         escreval ("HOJE É TERÇA. ")
      caso 4
         escreval ("HOJE É QUARTA.")
      caso 5
         escreval ("HOJE É QUINTA. ")
      caso 6
         escreval ("HOJE É SEXTA. ")
      caso 7
         escreval ("HOJE É SABADO. ")
      fimescolha
         escreval("========================================================")
         escreval("       VOLTE AQUI QUANDO ESQUECER O DIA DA SEMANA!")
         escreval("========================================================")
      escreval ("Para Sair Aperte [X]")
      leia(fim)
      limpatela


   ate (fim = "x")

Fimalgoritmo