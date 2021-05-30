Algoritmo "Calcular IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome, altura e peso informar IMC
// Autor(a)    : Wanderlei
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   altura: real
   peso: real
   imc: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual é seu nome ? ")
   leia (nome)
   escreval("Óla " , nome , " poderia informar seu peso")
   leia (peso)
   escreval(nome , " agora ja sabemos seu peso " , peso , " kg")
   escreval("precisamos calcular seu IMC")
   escreval("seu peso é " , peso , " kg, e qual sua altura?")
   leia (altura)

    imc <- peso / (altura * altura)
   
   escreval("seu IMC é" , imc)



Fimalgoritmo