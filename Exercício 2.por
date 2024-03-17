/* UC: Programação de Soluções Computacionais
 * Nome: Carlos Eduardo
 * Programa: Maquina de vendas automática
 * Versão: 1.0
 * Data: 15/03/2024
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valor, troco, nota1, nota2, nota3, nota4, nota5, nota6
		valor = 0
		troco = 0
		nota1 = 50
		nota2 = 20
		nota3 = 10
		nota4 = 5
		nota5 = 2
		nota6 = 1
		// Usuario vai inserir o dinheiro aqui
		escreva ("Insira a quantia a pagar: \n")
		leia(valor)

		//Em caso da nota1
		se (valor >= nota1)
		escreva ("Troco: ", valor - nota1, "\n")

		senao
		escreva ("DINHEIRO INSUFICIENTE \n")
		
		//Em caso da nota2
		se (valor >= nota2)
		escreva ("Troco: ", valor - nota2, "\n")

		senao
		escreva ("DINHEIRO INSUFICIENTE \n")
		
		//Em caso da nota3
		se (valor >= nota3)
		escreva ("Troco: ", valor - nota3, "\n")

		senao
		escreva ("DINHEIRO INSUFICIENTE \n")

		//Em caso da nota4
		se (valor >= nota4)
		escreva ("Troco: ", valor - nota4, "\n")

		senao
		escreva ("DINHEIRO INSUFICIENTE \n")

		//Em caso da nota5
		se (valor >= nota5)
		escreva ("Troco: ", valor - nota5, "\n")

		senao
		escreva ("DINHEIRO INSUFICIENTE \n")

		//Em caso da nota6
		se (valor >= nota6)
		escreva ("Troco: ", valor - nota6, "\n")

		senao
		escreva ("DINHEIRO INSUFICIENTE \n")
	}
}
/* Anotações: Os "trocos" estão sendo lidos juntos, dando vários valores para troco, como resolver?
 * 
 * 
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */