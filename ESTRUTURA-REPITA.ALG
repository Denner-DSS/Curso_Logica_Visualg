Algoritmo "Estrutura-Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/15/2021
Var
// Se��o de Declara��es das vari�veis 
    sairLoop: caractere
    v01, v02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
          escreva("Digite o primero n�mero: ")
          leia(v01)
          escreva("Digite o segundo n�mero: ")
          leia(v02)

          escreval("Resultado: ", v01 + v02)
          escreval("Deseja sair? S/N")
          leia(sairLoop)

    ate sairLoop <> "N"
Fimalgoritmo