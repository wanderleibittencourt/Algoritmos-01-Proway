Algoritmo "taboada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Fazer taboada
// Autor(a)    : Wanderlei
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("gostaria de qual taboada?")
   leia(numero)

   para contador de 1 até 10 faça
      escreval(contador, " x " , numero, " = " , (contador*numero))
   fimpara


Fimalgoritmo