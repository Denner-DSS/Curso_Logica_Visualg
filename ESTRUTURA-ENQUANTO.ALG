Algoritmo "Estrutura-Enquanto"
// Disciplina   : Estrutura Enquanto
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/11/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de vezesque vai ser verificado a idade: ")
   leia (limite)
   contador :=0
   
   enquanto contador < limite faca
       escreva("Digite o nome: ")
       leia(nome)
       escreva("Digite a idade do ", nome, ": ")
       leia (idade)

       se idade > 18 entao
          escreval ("Voc� � maior de idade.")
       senao
          escreval ("Voc� n�o � maior de idade.")
       fimse

       contador := contador + 1
   fimenquanto
   

Fimalgoritmo