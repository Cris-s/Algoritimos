Algoritmo "Calculo sal�rio carros"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descri��o   : Este programa calcula o sal�rio final de um vendedor de carros com as comissoes e imprime o resultado na tela
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
sal_fix, qtd_carros_vend, valor_carro_vend, valor_total_vend, salario_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bom dia")
escreval("Digite o seu nome")
leia(nome)
escreval("Digite o sal�rio fixo por m�s")
leia(sal_fix)
escreval("Digite a quantidade de carros vendidos no m�s")
leia(qtd_carros_vend)
escreval("Digite o valor recebido por cada carro vendido")
leia(valor_carro_vend)
escreval("Digite o valor total de vendas no m�s")
leia(valor_total_vend)
salario_final<-sal_fix+(qtd_carros_vend*valor_carro_vend)+(valor_total_vend*5/100)
escreval("O valor final do sal�rio do funcion�rio ",nome," � R$ ",salario_final)
Fimalgoritmo