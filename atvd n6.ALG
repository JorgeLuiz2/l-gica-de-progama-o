Algoritmo "semnome"

// Disciplina   : [Linguagem e L?gica de Programa??o]

// Professor   : Antonio Carlos Nicolodi

// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)

// Autor(a)    : JOrge luiz

// Data atual  : 09/09/2023

Var

  nome : caracter

   quantidade : inteiro

   preco: real

   total : real







Inicio

   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

 nome <- "morango"

   preco <- 3.50



   escreval("Digite a quantidade de morango voc? quer: ")

   leia(quantidade)



//total

   total <- quantidade * preco



   // Desconto de 2%

   se (quantidade <= 5) entao

        total <- total - 2

   fimse



   // Desconto de 3%

   se (quantidade > 5) e (quantidade <= 10) entao

        total <- total - 3

   fimse



   // Desconto de 5%

   se (quantidade > 10) entao

        total <- total - 5

   fimse



   // Exibindo as informa??es

   limpatela

   escreval("Nome: ",nome)

   escreval("Pre?o: ",preco)

   escreval("Desconto de: ",total,"%")



Fimalgoritmo