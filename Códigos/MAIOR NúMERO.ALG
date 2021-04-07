Algoritmo "Maior número"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descrição   : Este programa lê dois números digitados pelo usuário e imprime na tela o maior deles
// Autor(a)    : Bianca Cristina
// Data atual  : 15/10/2020
Var
   // Seção de Declarações das variáveis
   nm1,nm2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite um número")
   leia(nm1)
   escreval("Digite outro número")
   leia(nm2)
   se   nm1>nm2  entao
      escreval(nm1, " Este é o maior dos números digitados")
   senao
      escreval(nm2, " Este é o maior dos números digitados")
   fimse


Fimalgoritmo