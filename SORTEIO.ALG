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
escreval("Voc� digitou um n�mero maior que 60, por favor digite outro n�mero")
escreval("Digite seu ", x+1,"palpite")
leia(pa)
fimenquanto
para y de 0 ate 5 faca
enquanto(pa = palpite[y]) faca
escreval("Este n�mero j� foi digitado, por favor digite outro")
escreval("Digite seu ", x+1,"palpite")
leia(pa)
fimenquanto
fimenquanto
fimpara
palpite[x]<- pa
fimpara

para x de 0 ate 5 faca
sorteio[x]<- randi(60)+1
escreval(x+1"n�mero sorteados")
escreval(sorteio[x])
fimpara

se palpite[x] = palpite[x] entao
escreval("Voc� ganhou o sorteio")
senao
escreval("Voc� n�o acertou os n�meros")
fimse




Fimalgoritmo