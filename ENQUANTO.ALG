Algoritmo "tabuada"

Var
n, maior, menor: real
c: inteiro

Inicio
c <- 1
 enquanto (c<-5) faca
escreval ("digite o numero", c)
leia(n)
se contador = 1 entao
maior <- n
menor <- n
fimse

se (num >= maior) entao
menor <- n
fimse

c <- c + 1
fimenquanto
escreva("O maior numero é: ", maior)
escreva("O menor é: ", menor)
Fimalgoritmo
