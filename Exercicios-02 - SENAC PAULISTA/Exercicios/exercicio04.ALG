Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Seção de Declarações das variáveis 
//Escreva um algoritmo que receba 2 números e ao final exiba o resultado da subtração,
//multiplicação e divisão dos números lidos. Escreva um algoritmo que receba o ano atual,
//ano de nascimento de uma pessoa e mostre a sua idade
  numero1, numero2, ano_Nasc, ano_Atual    : real
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Informe o primeiro Nº")
       leia(numero1)
       escreval("Informe o segundo Nº")
       leia(numero2)
       escreval("O Resultado da subtração dos dois numero é : ", numero1-numero2)
         escreval("O Resultado da Mutiplicação dos dois numero é : ", numero1*numero2)
           escreval("O Resultado da Divisão dos dois numero é : ", numero1/numero2)

              escreva("*************************************************")
              escreval("Para Saber a sua idade é simples, basta digitar o ano do seu nascimento e o ano atual")
                 escreval("Digite o Ano do seu Nascimento")
                 leia(ano_Nasc)
                 escreval("Digite o Ano Atual")
                 leia(ano_Atual)
                 escreva("Sua idade é", ano_Atual- ano_Nasc )

Fimalgoritmo