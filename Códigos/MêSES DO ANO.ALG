Algoritmo "M�ses do ano"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descri��o   : Esse programa associa um numero a um m�s do ano e imprime o resultado na tela
// Autor(a)    : Bianca Cristina
// Data atual  : 05/10/2020
Var
   // Se��o de Declara��es das vari�veis
   mes:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero")
   leia(mes)
   se (mes=1) entao
      escreval("O numero digitado corresponde � Janeiro")
   senao
      se (mes=2) entao
         escreval("O numero digitado corresponde � Fevereiro")
      senao
         se (mes=3) entao
            escreval("O numero digitado corresponde � Mar�o")
         senao
            se (mes=4) entao
               escreval("O numero digitado corresponde � Abril")
            senao
               se (mes=5) entao
                  escreval("O numero digitado corresponde � Maio")
               senao
                  se (mes=6) entao
                     escreval("O numero digitado corresponde � Junho")
                  senao
                     se (mes=7) entao
                        escreval("O numero digitado corresponde � Julho")
                     senao
                        se (mes=8) entao
                           escreval("O numero digitado corresponde � Agosto")
                        senao
                           se (mes=9) entao
                              escreval("O numero digitado corresponde � Setembro")
                           senao
                              se (mes=10) entao
                                 escreval("O numero digitado corresponde � Outubro")
                              senao
                                 se (mes=11) entao
                                    escreval("O numero digitado corresponde � Novembro")
                                 senao
                                    se (mes=12) entao
                                       escreval("O numero digitado corresponde � Dezembro")
                                    senao
                                       escreval("O numero digitado n�o possui um m�s correspondente")
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