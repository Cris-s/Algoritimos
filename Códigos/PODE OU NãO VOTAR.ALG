Algoritmo "Pode ou n�o votar"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descri��o   : Este programa calcula o ano de nascimento do usu�rio e imprime o resultado na tela se o usu�rio pode votar, se � obrigat�rio ou n�o
// Autor(a)    : Bianca Cristina
// Data atual  : 15/10/2020
Var
   // Se��o de Declara��es das vari�veis
   ano_nasc,ano_atual,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite o ano de seu nascimento")
   leia(ano_nasc)
   escreval("Digite o ano atual")
   leia(ano_atual)
   resultado<-ano_atual-ano_nasc
   se resultado<16 entao
      escreval("Voc� n�o pode votar esse ano, infelizmente")
   senao
      se (resultado=16)ou(resultado=17) entao
         escreval("Ebaaaa! Voc� J� pode votar esse ano, caso deseje, o voto n�o � obrigat�rio para voc� ")
      senao
         se resultado >=18 entao
            escreval("Ebaaaa! Voc� j� pode votar esse ano, se atente as datas, para voc� o voto � obrigat�rio, escolha seu canditado com sabedoria ")
         fimse
      fimse
   fimse


Fimalgoritmo