Algoritmo "taboada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Fazer taboada
// Autor(a)    : Wanderlei
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("gostaria de qual taboada?")
   leia(numero)

   para contador de 1 at� 10 fa�a
      escreval(contador, " x " , numero, " = " , (contador*numero))
   fimpara


Fimalgoritmo