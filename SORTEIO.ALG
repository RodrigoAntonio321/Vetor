Algoritmo "Sorteio"




Var
palpite: vetor[0..5] de inteiro
pal: vetor[0..5] de inteiro
pa: inteiro
sorteio: vetor[0..5] de inteiro
x, y: inteiro

Inicio
para x de 0 ate 3 faca
         escreval("Digite seu ", x+1,"palpite")
         leia(pa)
enquanto((pa<1)ou(pa>60))faca
escreval("Você digitou um número maior que 60, por favor digite outro número")
escreval("Digite seu ", x+1,"palpite")
leia(pa)
fimenquanto
para y de 0 ate 5 faca
enquanto(pa = palpite[y]) faca
escreval("Este número já foi digitado, por favor digite outro")
escreval("Digite seu ", x+1,"palpite")
leia(pa)
fimenquanto
fimenquanto
fimpara
palpite[x]<- pa
fimpara

para x de 0 ate 5 faca
sorteio[x]<- randi(60)+1
escreval(x+1"número sorteados")
escreval(sorteio[x])
fimpara

se palpite[x] = palpite[x] entao
escreval("Você ganhou o sorteio")
senao
escreval("Você não acertou os números")
fimse




Fimalgoritmo