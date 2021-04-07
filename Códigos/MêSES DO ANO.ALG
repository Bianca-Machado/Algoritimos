Algoritmo "Mêses do ano"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descrição   : Esse programa associa um numero a um mês do ano e imprime o resultado na tela
// Autor(a)    : Bianca Cristina
// Data atual  : 05/10/2020
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero")
   leia(mes)
   se (mes=1) entao
      escreval("O numero digitado corresponde à Janeiro")
   senao
      se (mes=2) entao
         escreval("O numero digitado corresponde à Fevereiro")
      senao
         se (mes=3) entao
            escreval("O numero digitado corresponde à Março")
         senao
            se (mes=4) entao
               escreval("O numero digitado corresponde à Abril")
            senao
               se (mes=5) entao
                  escreval("O numero digitado corresponde à Maio")
               senao
                  se (mes=6) entao
                     escreval("O numero digitado corresponde à Junho")
                  senao
                     se (mes=7) entao
                        escreval("O numero digitado corresponde à Julho")
                     senao
                        se (mes=8) entao
                           escreval("O numero digitado corresponde à Agosto")
                        senao
                           se (mes=9) entao
                              escreval("O numero digitado corresponde à Setembro")
                           senao
                              se (mes=10) entao
                                 escreval("O numero digitado corresponde à Outubro")
                              senao
                                 se (mes=11) entao
                                    escreval("O numero digitado corresponde à Novembro")
                                 senao
                                    se (mes=12) entao
                                       escreval("O numero digitado corresponde à Dezembro")
                                    senao
                                       escreval("O numero digitado não possui um mês correspondente")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo