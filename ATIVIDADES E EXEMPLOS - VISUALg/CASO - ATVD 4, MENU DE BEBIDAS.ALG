Algoritmo "CASO - ATVD 4, MENU DE BEBIDAS"
Var
   opc, opcr, opcs, opca, carrin:inteiro
   fim:caractere

Inicio

   carrin <- 0

   repita
      escreval ("==========================================================")
      escreval ("              MENU DE BEBIDAS DO XIS DO DIDI              ")
      escreval ("==========================================================")
      escrevaL ("")
      escreval ("          |---------------------------------------|               ")
      escreval ("          |  1. REFRIGERANTES                     |               ")
      escreval ("          |  2. SUCOS                             |               ")
      escreval ("          |  3. ÁGUAS                             |               ")
      escreval ("          |---------------------------------------|               ")
      escreval ("")
      escreval ("Clique Em [X] Para Ir Pro Carrinho")
      leia(opc)
      escolha opc
      caso 1
         limpatela
         escreval ("              -   MENU DE REFRIGERANTES   -           ")
         escreval ("        |------------------------------------- |      ")
         escreval ("        |1 . COCA COLA 600mL - R$ 7,00         |      ")
         escreval ("        |2 . PEPSI 600mL - R$ 6,00             |      ")
         escreval ("        |3 . GUARANÁ 600mL - R$ 6,00           |      ")
         escreval ("        |4 . COCA COLA Lata - R$ 5,00          |      ")
         escreval ("        |5 . GUARANÁ ANTARTICA Lata - 4,00 R$  |      ")
         escreval ("        |--------------------------------------|      ")
         leia(opcr)
         escolha opcr
         caso 1
            escreval ("COCA COLA 600mL de R$ 7,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 7
         caso 2
            escreval ("PEPSI 600mL de R$ 6,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 6
         caso 3
            escreval ("GUARANÁ 600mL de R$ 6,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 6
         caso 4
            escreval ("COCA COLA Lata de R$ 5,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 5
         caso 5
            escreval ("GUARANÁ ANTARTICA Lata R$ 4,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 4
         fimescolha
      caso 2
         limpatela
         escreval ("                 -   MENU DE SUCOS  -                    ")
         escreval ("     |----------------------------------------------|    ")
         escreval ("     |   1 . SUCO DE MORANGO 400mL - R$ 12,00       |    ")
         escreval ("     |   2 . SUCO DE MARACUJA 400mL - R$ 10,00      |    ")
         escreval ("     |   3 . SUCO DE LARANJA 400mL - R$ 10,00       |    ")
         escreval ("     |   4 . SUCO DE ABACAXI 400mL - R$ 10,00       |    ")
         escreval ("     |   5 . SUCO DE MELANCIA 400mL - R$ 10.00      |    ")
         escreval ("     |----------------------------------------------|    ")
         leia(opcs)
         escolha opcs
         caso 1
            escreval ("SUCO DE MORANGO de R$ 12,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 12
         caso 2
            escreval ("SUCO DE MARACUJA de R$ 10,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 10
         caso 3
            escreval ("SUCO DE LARANJA de R$ 10,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 10
         caso 4
            escreval ("SUCO DE ABACAXI de R$ 10,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 10
         caso 5
            escreval ("SUCO DE MELANCIA de R$ 10,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 10
         fimescolha
      caso 3
         limpatela
         escreval ("                   -   MENU DE ÁGUAS   -               ")
         escreval ("      |----------------------------------------------| ")
         escreval ("      | 1 . ÁGUA C/GÁS 500mL - R$ 4,00               | ")
         escreval ("      | 2 . ÁGUA S/GÁS 500mL - R$ 4,00               | ")
         escreval ("      | 3 . H20 500mL - R$ 6,00                      | ")
         escreval ("      | 4 . H20 Limoneto 500mL - R$ 6,00             | ")
         escreval ("      |----------------------------------------------| ")
         leia (opca)
         escolha opca
         caso 1
            escreval ("ÁGUA C/GÁS 500mL de R$ 4,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 4
         caso 2
            escreval ("ÁGUA S/GÁS 500mL de R$ 4,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 4
         caso 3
            escreval ("H20 500ml de R$ 6,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 6
         caso 4
            escreval ("H20 Limoneto 500mL de R$ 6,00 Foi Adicionado ao Seu Carrinho")
            carrin <- carrin + 6
         fimescolha
         limpatela
      fimescolha
      limpatela
      se (fim = "n")entao
         carrin <- 0
         fimse
      escreval ("------------------------------------------------------------------")
      escreval ("           APERTE ENTER PARA CONTINUAR O PEDIDO.")
      escreval ("------------------------------------------------------------------")
      escreval ("")
      escreval ("O Total Ficou R$",carrin :4:2," .Por Favor Ir para o Caixa Para Efetuar o Pagamento")
      escreval ("")
      escreval ("O Codigo de Seu Pedido é [ K39PV ] ")
      escreval ("")
      escreval ("Digite [C] para Confirmar Seu Pedido.")
      escreval ("")
      escreval ("Para cancelar A compra basta Digitar [N].")
      escreval ("")
         leia(fim)

      limpatela
      
   ate (fim = "c")

fimalgoritmo







