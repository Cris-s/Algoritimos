Algoritmo "Custo do carro"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descri��o   : Este programa calcula o custo de f�brica de um carro com o custo dos imposto e imprime na tela o valor total pago pelo consumidor
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Se��o de Declara��es das vari�veis 
custo_f,cal_imp,cal_dis,custo_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Boa noite")
escreval("Digite o custo de fabrica��o do veiculo")
leia(custo_f)
cal_imp<-custo_f*45/100
cal_dis<-custo_f*28/100
custo_final<-cal_dis+cal_imp+custo_f
escreval("O custo final do carro corresponde � : R$ ",custo_final)
Fimalgoritmo