Algoritmo "Salário mensal com reajuste"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descrição   : Este programa calcula o salário mensal de um funcionário com reajuste percentual
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Seção de Declarações das variáveis 
salario,reajuste,resultado:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Boa noite")
escreval("Digite o valor do seu salário mensal")
leia(salario)
escreval("Digite a porcentagem do reajuste do salário")
leia(reajuste)
reajuste<-salario*reajuste/100
resultado<-salario+reajuste
escreval("O valor do seu novo salário mensal é : R$ ",resultado)

Fimalgoritmo