Algoritmo "Aprovado ou reprovado"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descri��o   : Este programa calcula a m�dia de um aluno e imprime na tela se o mesmo foi aprovado ou reprovado
// Autor(a)    : Bianca Cristina
// Data atual  : 15/10/2020
Var
   // Se��o de Declara��es das vari�veis
   nt1, nt2, nt_fin:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite a primeira nota do aluno")
   leia(nt1)
   escreval("Digite a segunda nota do aluno")
   leia(nt2)
   nt_fin<-(nt1+nt2)/2
   se  nt_fin>5  ent�o
      escreval("A nota final do aluno � ",nt_fin, " PARAB�NS! VOCE FOI APROVADO!")
   sen�o
      escreval("A nota final do aluno � ",nt_fin, " VOCE FOI REPROVADO, ESTUDE MAIS...")
   fimse


Fimalgoritmo