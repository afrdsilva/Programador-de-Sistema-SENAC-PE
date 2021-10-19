Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Seção de Declarações das variáveis 
id_peca : inteiro
valor_unit_peca: real
qtd_peca:  inteiro
nome_peca: caracter
valor_estoque: real

// Calcule o valor total da peça (Quantidade * Valor da peça)
//Mostre o código da peça e seu valor total

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("*************Bem vindo ao Estoque de Peças **********************")
escreval("Para Cadastrar a Peça, informe os dados solicitados.. ")
escreval("Informe o ID da Peça ")
leia(id_peca)
escreval("Informe o nome da Peça")
leia(nome_peca)
escreval("Informe o valor unitario do",nome_peca)
leia(valor_unit_peca)
escreval("Informe a quantidade a ser cadastrada")
leia(qtd_peca)
escreval("PEÇA CADASTRADA COM SUCESSO!!")
escreval("ID",id_peca)
escreval("Nome da Peça ",nome_peca)
escreval("Quantidade em Estoque",qtd_peca)

valor_estoque<- valor_unit_peca*qtd_peca
escreval("Valor do Estoque R$ ",valor_estoque)
Fimalgoritmo