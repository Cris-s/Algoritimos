Algoritmo "Sal�rio mensal com reajuste"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descri��o   : Este programa calcula o sal�rio mensal de um funcion�rio com reajuste percentual
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Se��o de Declara��es das vari�veis 
salario,reajuste,resultado:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Boa noite")
escreval("Digite o valor do seu sal�rio mensal")
leia(salario)
escreval("Digite a porcentagem do reajuste do sal�rio")
leia(reajuste)
reajuste<-salario*reajuste/100
resultado<-salario+reajuste
escreval("O valor do seu novo sal�rio mensal � : R$ ",resultado)

Fimalgoritmo