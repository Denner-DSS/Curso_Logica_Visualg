Algoritmo "Tipos de Opera��es L�gicas"

// Descri��o   : Tipos de Opera��es L�gicas
// Autor(a)    : Denner Diniz
// Data atual  : 8/31/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)

   media := (nota01 + nota02) / 2

   se media >= 50 entao
      passou :=verdadeiro
   fimse
   
// !passou para verificar falso
// Condicional && - E
// Condicional || - ou

   se ( passou ) && ( media >= 50 || media <= 70 ) entao
      escreval("Parab�ns ",  nome, ", Voc� foi Aprovado!")
   senao
      escreval("Lamentamos ", nome, ", voc� foi Reprovado!")
   fimse

Fimalgoritmo