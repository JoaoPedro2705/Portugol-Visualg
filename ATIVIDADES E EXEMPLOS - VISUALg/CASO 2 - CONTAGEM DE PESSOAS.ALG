Algoritmo "CASO 2 - CONTAGEM DE PESSOAS"
Var
   sexo, continuar:caractere
   idade, corCabelo, homensCastanhos, mulheresLoiras:inteiro
Inicio
   homensCastanhos <- 0
   mulheresLoiras <- 0

   repita
      escreval("QUAL É O SEXO? [M/F]: ")
      leia(sexo)
      escreva("QUAL É A IDADE? ")
      leia(idade)
      escreval("QUAL É A COR DO CABELO? ")
      escreval("1. PRETO")
      escreval("2. CASTANHO")
      escreval("3. LOIRO")
      escreval("4. RUIVO")
      leia(corCabelo)
      
      se (sexo = "m")entao
      sexo <- "M"
      fimse

      se (sexo = "f")entao
      sexo <- "F"
      fimse

      escolha sexo
      caso "M"
         se (idade > 18) entao
            escolha corCabelo
            caso 2
               homensCastanhos <- homensCastanhos + 1
            fimescolha
         fimse
      caso "F"
         se(idade >= 25) e (idade <= 30)entao
            escolha corCabelo
            caso 3
               mulheresLoiras <- mulheresLoiras + 1
            fimescolha
         fimse
      fimescolha
      escreva("QUER CONTINUAR? [S/N] :")
      leia(continuar)
   ate (continuar = "n")

   escreval("TOTAL DE HOMENS COM MAIS DE 18 ANOS E CABELOS CASTANHOS : ",homensCastanhos)
   escreval("TOTAL DE MULHERES ENTRE 25 E 30 ANOS E CABELOS LOIROS : ",mulheresLoiras)
Fimalgoritmo