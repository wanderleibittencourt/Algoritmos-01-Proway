Algoritmo "Calcular IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome, altura e peso informar IMC
// Autor(a)    : Wanderlei
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   altura: real
   peso: real
   imc: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual � seu nome ? ")
   leia (nome)
   escreval("�la " , nome , " poderia informar seu peso")
   leia (peso)
   escreval(nome , " agora ja sabemos seu peso " , peso , " kg")
   escreval("precisamos calcular seu IMC")
   escreval("seu peso � " , peso , " kg, e qual sua altura?")
   leia (altura)

    imc <- peso / (altura * altura)
   
   escreval("seu IMC �" , imc)



Fimalgoritmo