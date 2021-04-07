Algoritmo "Ordem crescente"
// Disciplina  :  Algoritimos
// Professor   : Jailson Santos
// Descrição   : Este programa imprime na tela em ordem crescente os numeros digitads pelo usuário
// Autor(a)    : Bianca Cristina
// Data atual  : 19/10/2020
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite um numero")
   leia(a)
   escreval("Digite um segundo numero")
   leia(b)
   escreval("Digite um terceiro numero")
   leia(c)
   se (a<b) e (b<c)    entao
      escreval(a,b,c)
   senao
      se (a<b)e(b>c)e(a<c) entao
         escreval(a,c,b)
      senao
         se(a>b)e(b>c) entao
            escreval(c,b,a)
         senao
            se (a<b)e(b>c)e(a>c)entao
               escreval(c,a,b)
            senao
               se (a>b)e(b<c) e (a>c)entao
                  escreval(b,c,a)
               senao
                  se (a>b)e(b<c)e(c>a) entao
                     escreva(b,a,c)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo