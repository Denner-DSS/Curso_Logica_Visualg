Algoritmo "Estruturas de controle"
// Descri��o   : Estruturas de controle de Dados
// Autor(a)    : Denner Diniz
// Data atual  : 8/29/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)

   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
      escreval("Parab�ns ",  nome, ", Voc� foi Aprovado!")
   senao
      escreval("Lamentamos ", nome, ", voc� foi Reprovado!")
   fimse
   
Fimalgoritmo