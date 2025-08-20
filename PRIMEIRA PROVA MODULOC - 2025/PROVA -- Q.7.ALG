Algoritmo "PROVA -- Q.7"
Var
   num, difd, difv :real
Inicio
   escreval ("=============================================")
   escreval ("")
   escreval ("")
   escreval ("           INTERVALO DE VALORES              ")
   escreval ("")
   escreval ("")
   escreval ("=============================================")
   escreval ("")
   escreval ("")
   escreval ("Informe O valor ")
   escreval ("")
    leia(num)
    escreval ("")
    limpatela
    difd <- num - 10
    difv <- 20 - num
    Se (num > 10) entao
    escreval ("O valor Informado, ", num ," , é maior que 10")
    escreval ("O intevalo Entre eles é de ",difd)
    senao
    se (num < 10) entao
    escreval ("O valor informado é Menor que 10 . ")
    fimse
    fimse
    
    se (num < 20) entao
    escreval ("O Valor informado, ",num," , é Menor que 20")
    escreval ("O Intervalo Entre eles é de ",difv)
    senao
    se (num > 20) entao
    escreval ("O valor Informado é Maior que 20")
    fimse
    fimse



Fimalgoritmo
