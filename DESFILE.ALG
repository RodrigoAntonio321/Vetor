Algoritmo "Desfile"



Var
modelo:vetor[1..6] de inteiro
porcentagem: vetor [1..6] de real
cont: inteiro
x: inteiro


Inicio
cont <- 1
repita

limpatela

escreval("Votação Jurado",cont,"sua modelo escolhida é")

escreval("Modelo Daniela - Digite 1")
escreval("Modelo Juliana - Digite 2")
escreval("Modelo Maria - Digite 3")
escreval("Modelo Paula - Digite 4")
escreval("Modelo Leticia - Digite 5")
escreval("Modelo Carina - Digite 6")
leia(x)

enquanto (x<1)ou (x>6) faca

escreval("Modelo invalida, escreva um número entre 1 e 6")
leia(x)

fimenquanto

modelo[x] <- modelo[x]+1

porcentagem[x] <- (modelo[x]/10)*100

cont <- cont+1

ate(cont>10)
limpatela
para x de 1 ate 6 faca

 escreval("A Modelo",x,"tem",porcentagem[x],"%dos votos")

fimpara

Fimalgoritmo