Algoritmo "Custo do carro"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descrição   : Este programa calcula o custo de fábrica de um carro com o custo dos imposto e imprime na tela o valor total pago pelo consumidor
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Seção de Declarações das variáveis 
custo_f,cal_imp,cal_dis,custo_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Boa noite")
escreval("Digite o custo de fabricação do veiculo")
leia(custo_f)
cal_imp<-custo_f*45/100
cal_dis<-custo_f*28/100
custo_final<-cal_dis+cal_imp+custo_f
escreval("O custo final do carro corresponde à : R$ ",custo_final)
Fimalgoritmo