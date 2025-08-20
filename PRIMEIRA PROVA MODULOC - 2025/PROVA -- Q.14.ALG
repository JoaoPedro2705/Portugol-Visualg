Algoritmo "PROVA -- Q.14"
Var
 nome:caractere
 turma:inteiro
 nota:real
 media:real
Inicio
media <- 0
 escreval ("++++++++++++++++++++++++++++++++++++++++++++++++")
 escreval ("")
 escreval ("")
 escreval ("            ESCOLA E.E.E.M MARAZUL              ")
 escreval ("")
 escreval ("")
 escreval ("++++++++++++++++++++++++++++++++++++++++++++++++")
 escreval ("")
 escreval ("")
 
 escreval ("Informe O nome do Aluno(A) .")
 escreval ("")
 leia(nome)
 escreval ("")
 escreval ("Informe a Sua Turma. Exemplo (92) .")
 escreval("")
 leia(turma)
 escreval ("")
 escreval ("Informe Sua 1° Nota :")
 escreval ("")
 leia(nota)
 escreval ("")
 escrevaL("")

 
 se (nota >= 7)entao
 escreval ("O Aluno(a) ",nome, " Da Turma ",turma," Foi APROVADO.")
 escreval ("Sua Nota Final Foi ",nota)
 senao
 se (nota >= 5) e (nota < 7)entao
 escreval ("O Aluno(a) ",nome, " Da Turma ",turma," Está Em RECUPERAÇÃO.")
 escreval ("Sua Nota Final Foi ",nota)
 senao
 se (nota < 5)entao
 escreval ("O Aluno(a) ",nome, " Da Turma ",turma," Foi REPROVADO.")
 escreval ("Sua Nota Final Foi ",nota)
 fimse
 fimse
 fimse


Fimalgoritmo
