Algoritmo "idadess"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
nome1, nome2 : caractere
idade1, idade2 : inteiro
media: real


Inicio
escreval("Dados da primeira pessoa: ")
escreva("Nome: ")
leia(nome1)
escreval("idade: ")
leia(idade1)

escreval("Dados da segunda pessoa:")
escreval("Nome: ")
leia(nome2)
escreva("Idade: ")
leia(idade2)

media <- (idade1 + idade2) / 2

escreval("A idade media ", nome1, " e ", nome2, " é de ", media, " anos")

Fimalgoritmo