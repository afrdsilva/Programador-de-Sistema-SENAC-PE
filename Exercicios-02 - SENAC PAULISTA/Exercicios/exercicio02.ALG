Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Se��o de Declara��es das vari�veis 
id_peca : inteiro
valor_unit_peca: real
qtd_peca:  inteiro
nome_peca: caracter
valor_estoque: real

// Calcule o valor total da pe�a (Quantidade * Valor da pe�a)
//Mostre o c�digo da pe�a e seu valor total

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("*************Bem vindo ao Estoque de Pe�as **********************")
escreval("Para Cadastrar a Pe�a, informe os dados solicitados.. ")
escreval("Informe o ID da Pe�a ")
leia(id_peca)
escreval("Informe o nome da Pe�a")
leia(nome_peca)
escreval("Informe o valor unitario do",nome_peca)
leia(valor_unit_peca)
escreval("Informe a quantidade a ser cadastrada")
leia(qtd_peca)
escreval("PE�A CADASTRADA COM SUCESSO!!")
escreval("ID",id_peca)
escreval("Nome da Pe�a ",nome_peca)
escreval("Quantidade em Estoque",qtd_peca)

valor_estoque<- valor_unit_peca*qtd_peca
escreval("Valor do Estoque R$ ",valor_estoque)
Fimalgoritmo