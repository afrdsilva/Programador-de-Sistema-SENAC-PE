Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Se��o de Declara��es das vari�veis 
//Escreva um algoritmo que receba 2 n�meros e ao final exiba o resultado da subtra��o,
//multiplica��o e divis�o dos n�meros lidos. Escreva um algoritmo que receba o ano atual,
//ano de nascimento de uma pessoa e mostre a sua idade
  numero1, numero2, ano_Nasc, ano_Atual    : real
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Informe o primeiro N�")
       leia(numero1)
       escreval("Informe o segundo N�")
       leia(numero2)
       escreval("O Resultado da subtra��o dos dois numero � : ", numero1-numero2)
         escreval("O Resultado da Mutiplica��o dos dois numero � : ", numero1*numero2)
           escreval("O Resultado da Divis�o dos dois numero � : ", numero1/numero2)

              escreva("*************************************************")
              escreval("Para Saber a sua idade � simples, basta digitar o ano do seu nascimento e o ano atual")
                 escreval("Digite o Ano do seu Nascimento")
                 leia(ano_Nasc)
                 escreval("Digite o Ano Atual")
                 leia(ano_Atual)
                 escreva("Sua idade �", ano_Atual- ano_Nasc )

Fimalgoritmo