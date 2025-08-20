Algoritmo "PROVA -- Q.23"
Var
  opc:inteiro
Inicio
   escreval ("--------------------------------------------------------")
   escreval ("")
   escreval("               Rodoviaria de Imbé                        ")
   escreval("")
   escreval("---------------------------------------------------------")
   
   escreval("Deseja Comprar Uma Passagem Para qual Cidade ? :")
   escreval("")
   escreval("1. Porto Alegre")
   escreval("2. Torres")
   escreval("3. Canela")
   escreval("4. Mostardas")
   escreval("----------------------------------------------------------")
   escreval("")
   
   leia(opc)
   limpatela
   escolha opc
   caso 1
   escreval ("A Passagem Para Porto Alegre está R$ 50,00")
   escreval("")
   escreval ("Seu Codigo de Pagamento é : TJ85V. Por Favor Se Direcione A Central Para o Pagamento")
   caso 2
   escreval ("A Passagem Para Torres está R$ 47,50")
   escreval("")
   escreval("Seu Codigo de Pagamento é : AC92H. Por Favor Se Direcione A Central Para o Pagamento")
   caso 3
   escreval ("A Passagem Para Canela está R$ 45,00")
   escreval("")
   escreval("Seu Codigo de Pagamento é : YR44Z. Por Favor Se Direcione A Central Para o Pagamento")
   caso 4
   escreval ("A Passagem Para Mostardas está R$ 30,00")
   escreval("")
   escreval("Seu Codigo de Pagamento é : GY12K. Por Favor Se Direcione A Central Para o Pagamento")
   outrocaso
   escreval (" ERROR 9105, Tente Novamente")
fimescolha
Fimalgoritmo
