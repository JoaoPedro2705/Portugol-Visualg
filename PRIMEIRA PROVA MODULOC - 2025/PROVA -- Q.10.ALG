Algoritmo "PROVA -- Q.10"
Var
   num, num2, num3:inteiro
Inicio
   escreval ("==================================================")
   escreval ("")
   escreval ("")
   escreval ("                  POSITIVO                        ")
   escreval ("")
   escreval ("")
   escreval ("==================================================")

   Escreval ("Informe Os 3 Valores")
   escreval ("")
   leia (num, num2, num3)
   escreval ("")
   limpatela

   se (num > 0) e (num2 > 0) e (num3 > 0)entao
      escreval ("Todos OS Valores São Positivos. ")
      escreval ("")
   senao
      se (num < 0) e (num2 > 0) e (num3 > 0)entao
         escreval ("O Primeiro Valor, ", num," É negativo .")
      senao
         se (num > 0) e (num2 < 0) e (num3 > 0)entao
            escreval ("O Segundo Valor, ",num2, " É negativo .")
         senao
            se (num > 0) e (num2 > 0) e (num3 < 0)entao
               escreval ("O Terceiro Valor, ",num3, " É negativo .")
            senao
               se (num < 0) e (num2 < 0) e (num3 > 0)entao
                  escreval ("O Primerio E o Segundo valor São Negativos .")
               senao
                  se (num < 0) e (num2 > 0) e (num3 < 0)entao
                     escreval ("O Primeiro E o Terceiro Valor São Negativos .")
                  senao
                     se (num > 0) e (num2 < 0) e (num3 < 0)entao
                        escreval ("O Segundo E o Terceiro Valor São Negativos .")
                     senao
                        se (num < 0) e (num2 < 0) e (num3 < 0)entao
                           escreval ("Todos Os Valores São Negativos .")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
