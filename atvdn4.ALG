Algoritmo "semnome"

// Disciplina   : [Linguagem e L?gica de Programa??o]

// Professor   : Antonio Carlos Nicolodi

// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)

// Autor(a)    : JOrge luiz

// Data atual  : 06/09/2023

Var

// Se??o de Declara??es das vari?veis

morango:  inteiro

maca:    inteiro

valormorango:real

valormaca:real

valorinicial: real

desconto: caracter

valorfinal:real

Qtotal:inteiro



Inicio

// Se??o de Comandos, procedimento, fun??es, operadores, etc...

//leitura de dados

   escreval ("Quantidade em kg de morango: ")

   leia(morango)

   escreval ("Quantidade em kg de ma??: ")

   leia(maca)



   //calculos

   Qtotal<- morango+maca

   desconto<-"10%"



   //calculo condicional

   se (morango<=5) entao

      valormorango<-2.50*morango

   senao

      valormorango<-2.20*morango

   fimse



   se (maca<=5) entao

      valormaca<-1.80*maca

   senao

      valormaca<-1.50*maca

   fimse



   valorinicial<- valormorango+valormaca

      valorfinal<-valorinicial



      se (valorinicial>=25) ou (Qtotal>=8) entao

         valorfinal<- (valorinicial - (valorinicial*0.1))

      fimse



   // Dados finais

   limpatela

   escreval ("Quantidade em kg de morango: ", morango,"Kg")

   escreval ("Quantidade em kg de ma??: ", maca, "Kg")

   escreval ("Quantidade total: ", Qtotal, "Kg")

   escreval ("Valor Inicial: R$", valorinicial)

   escreval ("Desconto:", desconto)

   escreval ("Valor final: R$", valorfinal)



Fimalgoritmo