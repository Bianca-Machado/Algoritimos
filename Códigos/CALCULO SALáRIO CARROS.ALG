Algoritmo "Calculo salário carros"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descrição   : Este programa calcula o salário final de um vendedor de carros com as comissoes e imprime o resultado na tela
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Seção de Declarações das variáveis 
nome:caracter
sal_fix, qtd_carros_vend, valor_carro_vend, valor_total_vend, salario_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bom dia")
escreval("Digite o seu nome")
leia(nome)
escreval("Digite o salário fixo por mês")
leia(sal_fix)
escreval("Digite a quantidade de carros vendidos no mês")
leia(qtd_carros_vend)
escreval("Digite o valor recebido por cada carro vendido")
leia(valor_carro_vend)
escreval("Digite o valor total de vendas no mês")
leia(valor_total_vend)
salario_final<-sal_fix+(qtd_carros_vend*valor_carro_vend)+(valor_total_vend*5/100)
escreval("O valor final do salário do funcionário ",nome," é R$ ",salario_final)
Fimalgoritmo