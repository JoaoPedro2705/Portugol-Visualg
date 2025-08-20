Algoritmo "REPITA - EXERCICIO 2"
Var
   media, nota, cont:real
   aluno:caractere
Inicio
   media <- 0
   cont <- 1
   escreval ("Informe o Nome do Aluno(a) :")
   leia(aluno)
   repita
      escreval ("Informe a Nota da ",cont, "° Prova de ", aluno, ":")
      leia(nota)
      se(nota < 0) ou (nota>10)entao
         escreval("Informe uma nota valida")
         leia(nota)
      fimse
      media <- media + nota
      cont <- cont + 1
   ate (cont > 4)

   escreval ("A Media das notas De ",aluno," ficou : ", media/4 :4:2)



Fimalgoritmo