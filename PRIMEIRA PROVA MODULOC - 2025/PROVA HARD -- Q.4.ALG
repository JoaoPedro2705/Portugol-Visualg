Algoritmo "PROVA Hard -- Q.4"
Var
  taxa , dols, reais :real
Inicio
   taxa <- 5.5
   dols <- 0
   escreval ("=======================================================")
   escreval ("")
   escreval ("               CONVERTA R$ para Dollar                 ")
   escreval ("")
   escreval ("=======================================================")
   escreval ("")
   escreval ("Informe O valor Em Reais que Deseja Convereter :")
   escreval("")
   leia(reais)
   escreval ("")
   dols <- reais / taxa
   escreval ("O Valor Convertido Ficou : ",dols:4:2, "$ ")
Fimalgoritmo
