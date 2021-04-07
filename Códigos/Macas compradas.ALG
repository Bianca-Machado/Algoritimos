Algoritmo "semnome"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2020
Var
   // Seção de Declarações das variáveis
   qtd_macas:inteiro
   resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite a quantidade de maças compradas")
   leia(qtd_macas)
   se (qtd_macas<12) entao
      resultado<-qtd_macas*0.3
      escreval("O valor total pago pelas maças foi de : ",resultado)
   senao
      resultado<-qtd_macas*0.25
      escreval("O valor total pago pelas maças foi de : ",resultado)
   fimse
Fimalgoritmo