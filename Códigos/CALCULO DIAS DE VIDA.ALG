Algoritmo "Calculo dias de vida"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descri��o   : Este programa calcula e imprime a idade do usu�rio em dias de vida
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Se��o de Declara��es das vari�veis 
anos,meses,dias,resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Boa Noite")
escreval("Digite quantos anos se passaram desde que voc� nasceu")
leia(anos)
escreval("Digite quantos meses se passaram desde seu ultimo anivers�rio")
leia(meses)
escreval("Digite quantos dias se passaram desde o seu ultimo m�s vers�rio")
leia(dias)
resultado<-anos*365+meses*30+dias
escreval("Seus dias vividos at� o momento foram : ",resultado," dias.")

Fimalgoritmo