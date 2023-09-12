Algoritmo "semnome"

// Disciplina   : [Linguagem e L?gica de Programa??o]

// Professor   : Antonio Carlos Nicolodi

// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)

// Autor(a)    : JOrge luiz

// Data atual  : 09/09/2023

Var


   emprestimo:real

   rendamensal:real

   total:real

   prestacao:inteiro



Inicio

   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // Coletando informa??es do usuario

   escreva("DIGITE O VALOR DA SUA RENDA MENSAL: ")

   leia(rendamensal)

   escreva("DIGITE O VALOR DO EMPR?STIMO DESEJADO: ")

   leia(emprestimo)



   se (emprestimo <= (rendamensal*10))   entao

      escreva("DIGITE O N? DE PRESTA??ES DESEJADO: ")

      leia(prestacao)

   fimse



   LIMPATELA

   total <- emprestimo/prestacao



   escreval("VALOR DA SUA RENDA MENSAL: ", rendamensal)

   escreval("EMPR?STIMO DESEJADO: ", emprestimo)

   escreval("N? DE PRESTA??ES: ", prestacao)

   escreval("VALOR DAS PRESTA??ES: ", total)



   se(total<=(rendamensal*0.3)) entao

      escreval("Emprestimo aprovado")

   senao

      escreval("Emprestimo reprovado")

   fimse



Fimalgoritmo