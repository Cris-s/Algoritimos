Algoritmo "Positivo ou negativo(0 neutro)"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descri��o   : Este programa l� um numero digitado pelo usu�rio e imprime o resultado, considerando o 0 como n�mero neutro
// Autor(a)    : Bianca Cristina
// Data atual  : 15/10/2020
Var
   // Se��o de Declara��es das vari�veis
   nm1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite um n�mero")
   leia(nm1)
   se   nm1<0  entao
      escreval("Este numero � um numero negativo!")
   senao
      se nm1=0 ent�o
         escreval("Zero � um n�mero neutro")
      senao
         escreval("Este numero � um numero Positivo!")
      fimse
   fimse

Fimalgoritmo

