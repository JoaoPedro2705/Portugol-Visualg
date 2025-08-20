Algoritmo "CASO - ATVD 1, CALCULADORA"
Var
   num1, num2,opc, resu:inteiro
   resu1:real
   fim:caractere
Inicio

      repita
      escreval("===================================")
      escreval("          CALCULADORA               ")
      escreval("===================================")
      escreval("Escolha A Operação :")
      escreval ("1. (+) SOMA")
      escreval("2. (-) SUBTRAÇÃO")
      escreval("3. (X) MULTIPLICAÇÃO")
      escreval("4. (÷) DIVISÃO")
      leia(opc)
      escreva("Digite o 1° Numero :")
      leia(num1)
      escreva("Digite o 2° Numero :")
      leia(num2)

      escolha opc
      caso 1
         resu <- num1 + num2
         escreval (" A soma de ",num1," com ",num2, " Ficou: ", resu)
      caso 2
         resu <- num1 - num2
         escreval (" A Subtração de ",num1, " com ", num2," Ficou: ", resu)
      caso 3
         resu1 <- num1 * num2
         escreval ("A Multiplicação de ", num1," com ", num2, " Ficou: ", resu1 :4:2)
      caso 4
         resu1 <- num1 / num2
         escreval ("A Divisão de ", num1," com ", num2, " Ficou: ", resu1 :4:2)
         fimescolha
         escreval ("Deseja Continuar ? Se Sim digite [s] se nao digite [n]")
         leia(fim)
         limpatela
         ate(fim = "n")

         
Fimalgoritmo