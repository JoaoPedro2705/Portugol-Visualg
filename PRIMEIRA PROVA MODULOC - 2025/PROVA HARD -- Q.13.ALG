Algoritmo "PROVA Hard -- Q.13"
Var
   lado1, lado2, lado3, opc, mt:real
   fim:caractere
Inicio
   repita
      escreval("=============================================")
      escreval("   DESCUBRA A CLASSIFICAÇÃO DO TRIANGULO  ")
      escreval("=============================================")
      escreval("")
      escreval ("Informe o Tamanho Do Primeiro Lado do Triangulo")
      leia(lado1)
      escreval ("Informe o Tamanho Do Segundo Lado do Triangulo")
      leia(lado2)
      escreval ("Informe o Tamanho Da Base do Triangulo")
      leia(lado3)
      escreval("")

      se (lado1 = lado2) e (lado1 = lado3) entao
         opc <- opc + 1
      senao
         se (lado1 = lado2) e (lado1 <> lado3)entao
            opc <- opc + 2

         senao
            se (lado1 <> lado2) e (lado1 <> lado3)entao
               opc <- opc + 3

            senao
               se (lado1 = lado3) e (lado1 <> lado2)entao
                  opc <- opc + 2

               senao
                  se (lado2 = lado3) e (lado2 <> lado1)entao
                  opc <- opc + 2
                  
                  fimse
               fimse
            fimse
         fimse
      fimse

      escolha opc
      caso 1
         escreval ("A Classificação Do Seu Triangulo é EQUILÁTERO")
      caso 2
         escreval ("A Classificação Do Seu Triangulo é ISÓSCELES")
      caso 3
         escreval ("A Classificação Do Seu Triangulo é ESCALENO")
      fimescolha
      escreval ("Deseja Informar as Medidas De outro triangulo? Se Sim Clique ENTER ou Clique em [X] para Sair.")
      leia(fim)
      limpatela

   ate (fim = "x")











Fimalgoritmo