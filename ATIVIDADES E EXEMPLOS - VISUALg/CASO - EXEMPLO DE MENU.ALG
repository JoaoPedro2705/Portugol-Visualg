Algoritmo "CASO - EXEMPLO DE MENU"
Var
   num:inteiro
   opcao:caractere
Inicio
   repita
      escreval ("==================================")
      escreval ("        MENU DO PREOGRAMA          ")
      escreval ("==================================")
      escreval (" ESCOLHA UMA OPÇÃO: ")
      escreval ("[1] NOVO ARQUIVO")
      escreval ("[2] SALVAR")
      escreval ("[3] SALVAR COMO...")
      escreval ("[4] SAIR SEM SALVAR")
      escreval ("[5] FECHAR O PROGRAMA E DESLIGAR O PC")
      leia(num)
      escolha num
      caso 1
         opcao <- "NOVO ARQUIVO CRIADO"
      caso 2
         opcao <- "ARQUIVO SALVO"
      caso 3
         opcao <- "ARQUIVO SALVO COM CÓPIA"
      caso 4
         opcao <- "VOCÊ SAIU DO PROGRAMA"
      caso 5
         opcao <- "SEU PC ESTÁ SENDO DESLIGADO"
      fimescolha
      limpatela
      escreval ("--------------------------------")
      escreval (opcao)
      escreval ("--------------------------------")
   ate (num >=4) ou (num <=0)
   limpatela
Fimalgoritmo