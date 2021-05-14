Algoritmo "Estrutura se-senao"

// Descrição   : Estrutura se-senao
// Autor(a)    : Denner Diniz
// Data atual  : 9/10/2020
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
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
         resultado := valor01 * valor02
         senao
            se operacao = "/" entao
            resultado := valor01 / valor02
            fimse
         fimse
      fimse
    fimse
    
    escreva("O resultado é: ", resultado)
   
Fimalgoritmo