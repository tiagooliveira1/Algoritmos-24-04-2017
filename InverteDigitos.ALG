Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2017
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
novoNome: caracter
i: inteiro

Inicio
escreval("Informe o nome:")
leia(nome)
enquanto compr(nome)<4 faca
         escreval("Seu nome deve ter mais de 3 caracteres. Mude seu nome!")
         escreval("Informe o nome:")
         leia(nome)
fimenquanto
para i de 0 ate compr(nome)-1 faca
     novoNome <- novoNome + copia(nome, compr(nome)-i,1)
fimpara

escreval(novoNome)



Fimalgoritmo