Algoritmo "Maior n�mero"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descri��o   : Este programa l� dois n�meros digitados pelo usu�rio e imprime na tela o maior deles
// Autor(a)    : Bianca Cristina
// Data atual  : 15/10/2020
Var
   // Se��o de Declara��es das vari�veis
   nm1,nm2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite um n�mero")
   leia(nm1)
   escreval("Digite outro n�mero")
   leia(nm2)
   se   nm1>nm2  entao
      escreval(nm1, " Este � o maior dos n�meros digitados")
   senao
      escreval(nm2, " Este � o maior dos n�meros digitados")
   fimse


Fimalgoritmo