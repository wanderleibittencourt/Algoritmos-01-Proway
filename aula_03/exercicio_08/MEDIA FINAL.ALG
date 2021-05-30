Algoritmo "media final"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : resultado media final.
// Autor(a)    : Wanderlei
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   primeira_nota: real
   segunda_nota: real
   terceira_nota: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("qual a primeira nota?")
   leia(primeira_nota)
   
   
   escreval("qual a segunda nota?")
   leia(segunda_nota)
   
   
   escreval("qual a teceira nota?")
   leia(terceira_nota)
   
   media <-(primeira_nota + segunda_nota + terceira_nota) / 3
   limpatela
   escreval("Media = ", media)
   
Fimalgoritmo