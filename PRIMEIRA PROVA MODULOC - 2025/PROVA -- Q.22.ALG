Algoritmo "PROVA -- Q.22"
Var
   num, fim, soma :inteiro
Inicio
   escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("")
   escreval("                Soma Até Chegar A 100                 ")
   escreval("")
   escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("")
   escreval("O Programa Encerra Quando a Soma Ultrapassar 100 ")
   escreval("")
   repita
   escreval ("Informe Um Numero :")
   leia(num)
     soma <- soma + num
   até (soma > 100)
   limpatela
   escreval(" A Soma Total Ficou : ", soma:2)

Fimalgoritmo
