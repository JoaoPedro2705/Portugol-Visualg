Algoritmo "PROVA Hard -- Q.2"
Var
   cm, resu, opc,  m:real
Inicio
   escreval ("-------------------------------------------------------")
   escreval ("")
   escreval ("                CONVERSOR DE M² e Cm²                  ")
   escreval("")
   escreval("--------------------------------------------------------")
   escreval("")
   escreval ("Qual Deseja Converter ?")
   escreval ("1. Cm² para M² ")
   escreval ("2. M² para Cm²  ")
   leia(opc)
   escolha opc
   caso 1
      escreval ("Informe O Valor em Cm² que Deseja Converter Para M² :")
      escreval("")
      leia(cm)
      m <- cm / 100
      escreval ("O Seu Valor de Cm² Convertido Ficou : ", m:4:2, " Metros ")
   caso 2
      escreval ("Informe O Valor em M² que Deseja Converter Para Cm² :")
      escreval("")
      leia(m)
      cm <- m * 100
      escreval ("O Seu Valor de M² Convertido Ficou : ", cm:4:2, " Centimetros ")
   outrocaso
      escreval(" ERROR - Tente Novamente Mais Tarde ")
   fimescolha

Fimalgoritmo
