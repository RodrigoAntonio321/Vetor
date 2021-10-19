Algoritmo "Dobro"



Var
veto: vetor[1..5] de inteiro
x: inteiro


Inicio
escreval("Digite um número inteiro")
leia(veto[1])

para x de 2 ate 5 faca
  veto[x] <-veto[x+1] * 2
fimpara

para x de 1 ate 5  faca
 escreval(veto[x],"")
fimpara



Fimalgoritmo