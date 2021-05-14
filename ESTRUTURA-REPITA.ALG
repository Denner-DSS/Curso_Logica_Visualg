Algoritmo "Estrutura-Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/15/2021
Var
// Seção de Declarações das variáveis 
    sairLoop: caractere
    v01, v02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
          escreva("Digite o primero número: ")
          leia(v01)
          escreva("Digite o segundo número: ")
          leia(v02)

          escreval("Resultado: ", v01 + v02)
          escreval("Deseja sair? S/N")
          leia(sairLoop)

    ate sairLoop <> "N"
Fimalgoritmo