Algoritmo "semnome"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2020
Var
   // Se��o de Declara��es das vari�veis
   qtd_macas:inteiro
   resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite a quantidade de ma�as compradas")
   leia(qtd_macas)
   se (qtd_macas<12) entao
      resultado<-qtd_macas*0.3
      escreval("O valor total pago pelas ma�as foi de : ",resultado)
   senao
      resultado<-qtd_macas*0.25
      escreval("O valor total pago pelas ma�as foi de : ",resultado)
   fimse
Fimalgoritmo