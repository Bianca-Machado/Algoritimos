Algoritmo "Pode ou não votar"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descrição   : Este programa calcula o ano de nascimento do usuário e imprime o resultado na tela se o usuário pode votar, se é obrigatório ou não
// Autor(a)    : Bianca Cristina
// Data atual  : 15/10/2020
Var
   // Seção de Declarações das variáveis
   ano_nasc,ano_atual,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite o ano de seu nascimento")
   leia(ano_nasc)
   escreval("Digite o ano atual")
   leia(ano_atual)
   resultado<-ano_atual-ano_nasc
   se resultado<16 entao
      escreval("Você não pode votar esse ano, infelizmente")
   senao
      se (resultado=16)ou(resultado=17) entao
         escreval("Ebaaaa! Você Já pode votar esse ano, caso deseje, o voto não é obrigatório para você ")
      senao
         se resultado >=18 entao
            escreval("Ebaaaa! Você já pode votar esse ano, se atente as datas, para você o voto é obrigatório, escolha seu canditado com sabedoria ")
         fimse
      fimse
   fimse


Fimalgoritmo