Algoritmo "Estrutura-Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estrutura ESCOLHA

Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("A proposta desse programa é calcular dois valores baseados na operação.")

   escreva("Digite o primeiro valor:")
   leia(valor01)
   escreva("Digite a operação (Ex. + , - , * , /):")
   leia(operacao)
   escreva("Digite o segundo valor:")
   leia(valor02)

   escolha operacao
      caso "+"
         resultado := valor01 + valor02
      caso "-"
         resultado := valor01 - valor02
      caso "*"
         resultado := valor01 * valor02
      caso "/"
         resultado := valor01 / valor02
   fimescolha

   escreva("O resultado é: ", resultado)

Fimalgoritmo