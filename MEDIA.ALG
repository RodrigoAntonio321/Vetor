Algoritmo "Media"


Var
nome: vetor[1..5] de real
notaum: vetor[1..5] de real
notadois: vetor[1..5] de real
notatres : vetor[1..5] de real
media: vetor[1..5]de real
x, total:inteiro
somamedia, mediatotal:real
Inicio

para x <- 1 ate 2 faca
escreval("Digite o nome do ", x ,"o aluno")
leia(nome[x])
escreval("Digite a primeira nota do",nome[x],"")
leia(notaum[x])
escreval("Digite a segunda nota do",nome[x],"")
leia(notadois[x])
escreval("Digite a terceira nota do",nome[x],"")
leia(notatres[x])

media[x] <- (notaum[x] + notadois[x] + notatres[x])/3
somemedia <-  somamedia + media[x]
limpatela
fimpara
mediatotal <- somamedia/2
escreval("Listagem dos alunos")
escreval("------------------------------------")

para x<-  1 ate 2 faca
escreval (nome[x]:20 "media", media[x])
se (media[x]>mediatotal)entao
total <- total+1
fimse
fimpara
Escreval("Temos", total,"alunos acima da media")


Fimalgoritmo