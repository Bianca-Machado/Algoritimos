Algoritmo "Tabuada condi��o escolha caso"
//
// Disciplina : Algor�timos
// Descri��o   : Este programa calcula e imprime na tela 2 ou 3 numeros inteiros com as 4 opera��es basicas da matem�tica
// Autor(a)    : Bianca Cristina
// Data atual  : 09/11/2020
Var
   // Se��o de Declara��es das vari�veis
   op,resp:caracter
   NM1,NM2, nm3 : INTEIRO
   RESULTADO1,RESULTADO2,RESULTADO3,RESULTADO4 : REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bom dia")
   escreval("Insira um numero")
   leia(nm1)
   escreval("Insira um segundo numero")
   leia(nm2)
   escreval("Deseja inserir um terceiro numero?")
   leia(resp)
   se (resp ="N�o") ou (resp = "nao") ou (resp= "NAO") ou (resp="n�o") ou (resp = "Nao")    entao
      escreval("Qual das quatro opera��es matem�ticas b�sicas deseja realizar?")
      leia(op)
      escolha op

      caso "+"

         resultado1<-nm1+nm2
         escreval("A somat�ria dos numeros informados � : ",resultado1)

      caso "-"

         resultado2<-nm1-nm2
         escreval("A subtra��o dos numeros informados � : ",resultado2)

      caso "*"

         resultado3<-nm1*nm2
         escreval("A multiplica��o dos numeros informados � : ",resultado3)

      caso "/"

         resultado4<-nm1/nm2
         escreval("A divis�o dos numeros informados � : ",resultado4)

      outrocaso
         escreval("Digite os simbolos + , - , * ou / ")
      fimescolha

   senao
      escreval("Insira um terceiro numero")
      leia(nm3)
      escreval("Qual das quatro opera��es matem�ticas b�sicas deseja realizar?")
      leia(op)
      escolha op

      caso "+"

         resultado1<-nm1+nm2+nm3
         escreval("A somat�ria dos numeros informados � : ",resultado1)

      caso "-"

         resultado2<-nm1-nm2-nm3
         escreval("A subtra��o dos numeros informados � : ",resultado2)

      caso "*"

         resultado3<-nm1*nm2*nm3
         escreval("A multiplica��o dos numeros informados � : ",resultado3)

      caso "/"

         resultado4<-nm1/nm2/nm3
         escreval("A divis�o dos numeros informados � : ",resultado4)

      outrocaso
         escreval("Digite os simbolos + , - , * ou / ")
      fimescolha
      fimse

Fimalgoritmo