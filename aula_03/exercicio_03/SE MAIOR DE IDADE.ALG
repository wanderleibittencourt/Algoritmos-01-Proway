Algoritmo "se maior de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : verificar se maior de idade ou não
// Autor(a)    : Wanderlei
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual seu nome?")
   leia (nome)

   escreval(nome , " Qual sua idade?")
   leia (idade)

   escreval("Você tem " , idade , " anos")


   se idade >=18 entao
      escreval("pode entrar")
   senao
      escreval("Vaza menor!!!!")
   fimse

Fimalgoritmo