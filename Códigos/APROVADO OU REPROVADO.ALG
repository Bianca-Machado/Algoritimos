Algoritmo "Aprovado ou reprovado"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descrição   : Este programa calcula a média de um aluno e imprime na tela se o mesmo foi aprovado ou reprovado
// Autor(a)    : Bianca Cristina
// Data atual  : 15/10/2020
Var
   // Seção de Declarações das variáveis
   nt1, nt2, nt_fin:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite a primeira nota do aluno")
   leia(nt1)
   escreval("Digite a segunda nota do aluno")
   leia(nt2)
   nt_fin<-(nt1+nt2)/2
   se  nt_fin>5  então
      escreval("A nota final do aluno é ",nt_fin, " PARABÉNS! VOCE FOI APROVADO!")
   senão
      escreval("A nota final do aluno é ",nt_fin, " VOCE FOI REPROVADO, ESTUDE MAIS...")
   fimse


Fimalgoritmo