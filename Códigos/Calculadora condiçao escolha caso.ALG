Algoritmo "Tabuada condição escolha caso"
//
// Disciplina : Algorítimos
// Descrição   : Este programa calcula e imprime na tela 2 ou 3 numeros inteiros com as 4 operações basicas da matemática
// Autor(a)    : Bianca Cristina
// Data atual  : 09/11/2020
Var
   // Seção de Declarações das variáveis
   op,resp:caracter
   NM1,NM2, nm3 : INTEIRO
   RESULTADO1,RESULTADO2,RESULTADO3,RESULTADO4 : REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia")
   escreval("Insira um numero")
   leia(nm1)
   escreval("Insira um segundo numero")
   leia(nm2)
   escreval("Deseja inserir um terceiro numero?")
   leia(resp)
   se (resp ="Não") ou (resp = "nao") ou (resp= "NAO") ou (resp="não") ou (resp = "Nao")    entao
      escreval("Qual das quatro operações matemáticas básicas deseja realizar?")
      leia(op)
      escolha op

      caso "+"

         resultado1<-nm1+nm2
         escreval("A somatória dos numeros informados é : ",resultado1)

      caso "-"

         resultado2<-nm1-nm2
         escreval("A subtração dos numeros informados é : ",resultado2)

      caso "*"

         resultado3<-nm1*nm2
         escreval("A multiplicação dos numeros informados é : ",resultado3)

      caso "/"

         resultado4<-nm1/nm2
         escreval("A divisão dos numeros informados é : ",resultado4)

      outrocaso
         escreval("Digite os simbolos + , - , * ou / ")
      fimescolha

   senao
      escreval("Insira um terceiro numero")
      leia(nm3)
      escreval("Qual das quatro operações matemáticas básicas deseja realizar?")
      leia(op)
      escolha op

      caso "+"

         resultado1<-nm1+nm2+nm3
         escreval("A somatória dos numeros informados é : ",resultado1)

      caso "-"

         resultado2<-nm1-nm2-nm3
         escreval("A subtração dos numeros informados é : ",resultado2)

      caso "*"

         resultado3<-nm1*nm2*nm3
         escreval("A multiplicação dos numeros informados é : ",resultado3)

      caso "/"

         resultado4<-nm1/nm2/nm3
         escreval("A divisão dos numeros informados é : ",resultado4)

      outrocaso
         escreval("Digite os simbolos + , - , * ou / ")
      fimescolha
      fimse

Fimalgoritmo