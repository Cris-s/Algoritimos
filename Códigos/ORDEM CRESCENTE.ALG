Algoritmo "Ordem crescente"
// Disciplina  :  Algoritimos
// Professor   : Jailson Santos
// Descri��o   : Este programa imprime na tela em ordem crescente os numeros digitads pelo usu�rio
// Autor(a)    : Bianca Cristina
// Data atual  : 19/10/2020
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite um numero")
   leia(a)
   escreval("Digite um segundo numero")
   leia(b)
   escreval("Digite um terceiro numero")
   leia(c)
   se (a<b) e (b<c)    entao
      escreval(a,b,c)
   senao
      se (a<b)e(b>c)e(a<c) entao
         escreval(a,c,b)
      senao
         se(a>b)e(b>c) entao
            escreval(c,b,a)
         senao
            se (a<b)e(b>c)e(a>c)entao
               escreval(c,a,b)
            senao
               se (a>b)e(b<c) e (a>c)entao
                  escreval(b,c,a)
               senao
                  se (a>b)e(b<c)e(c>a) entao
                     escreva(b,a,c)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo