Algoritmo "PROVA -- Q.3"
Var
  num, num2, soma: inteiro
  fim: caractere
Inicio
repita
soma <- 0
  escreval ("============================================")
  escreval ("")
  escreval ("       SOMA SIMPLES DE DOIS NUMEROS         ")
  escreval ("")
  escreval ("============================================")
  escreval ("")
  escreval ("")
  escreval ("Digite o 1° Numero: ")
  leia(num)
  escreval ("")
  escreval ("Digite o 2° Numero: ")
  leia(num2)
  escreval("")
   soma <- soma + num2 + num
  limpatela
   escreval ("===========================================")
   escreval ("")
   escreval ("O Resultado da Soma de ",num," e ",num2," Ficou :",soma)
   escreval("")
   
    escreval ("Caso Queira Fazer Outra Soma Aperte 'ENTER', Para Sair Digite 'n'")
    leia(fim)
    limpatela
   ate (fim = "n")
Fimalgoritmo
