Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2017
Var
// Se��o de Declara��es das vari�veis 
numero, x,y,z,u, w,c,d,m, inv: real

Inicio
escreval("Informe um n�mero de quatro digitos:")
leia(numero)
// pega milhar
m <- int(numero/1000)
y <- numero-m*1000
c <- int(y/100)
z <- y-c*100
d <- int(z/10)
w <- z-d*10
u <- w
inv <- m+c*10+d*100+u*1000
escreval(inv)



Fimalgoritmo