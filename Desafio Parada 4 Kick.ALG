Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   valor1: real
   valor2: real
   resultado: real
   operacao: caractere
   controlvar: inteiro
   saida: caractere

Inicio
   valor1 <- 0
   valor2 <- 0
   resultado <- 0
   controlvar <- 1

    enquanto (controlvar= 1) faca
       escreva ("Digite um n�mero para calcular: ")
       leia (valor1)
       escreva ("Digite qual opera��o deve ser feita: ")
       leia (operacao)
       escreva ("Digite um outro n�mero para calcular: ")
       leia (valor2)

       escolha operacao
           caso "+"
               resultado <- valor1 + valor2
               escreval("Resultado:", resultado)
           caso "-"
               resultado <- valor1 - valor2
               escreval("Resultado:", resultado)
           caso "*"
               resultado <- valor1 * valor2
               escreval("Resultado:", resultado)
           caso "/"
               resultado <- valor1 / valor2
               escreval("Resultado:", resultado)
       fimescolha
       escreval("Se deseja fechar o programa, escreva 'sair'. Se deseja voltar ao menu, pressione qualquer tecla")
       leia (saida)
       se (saida= "sair") entao
          controlvar <- 0
          fimse
    fimenquanto

Fimalgoritmo