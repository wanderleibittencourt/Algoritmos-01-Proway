Algoritmo "se maior de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : verificar se maior de idade ou n�o
// Autor(a)    : Wanderlei
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual seu nome?")
   leia (nome)

   escreval(nome , " Qual sua idade?")
   leia (idade)

   escreval("Voc� tem " , idade , " anos")


   se idade >=18 entao
      escreval("pode entrar")
   senao
      escreval("Vaza menor!!!!")
   fimse

Fimalgoritmo