Algoritmo "Estruturas de controle"
// Descrição   : Estruturas de controle de Dados
// Autor(a)    : Denner Diniz
// Data atual  : 8/29/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)

   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
      escreval("Parabéns ",  nome, ", Você foi Aprovado!")
   senao
      escreval("Lamentamos ", nome, ", você foi Reprovado!")
   fimse
   
Fimalgoritmo