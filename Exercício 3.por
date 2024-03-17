/* UC: Programação de Soluções Computacionais
 * Nome: Carlos Eduardo
 * Programa: Equação do segundo grau
 * Versão: 1.0
 * Data: 16/03/2024
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro a, b, c, delta
	//Coeficientes A, B e C informados pelo usúario
	escreva ("Digite os coeficientes A, B e C: \n")
	leia (a, b, c)

	delta = b * b - 4 * a * c

	se (b == 0 ou c == 0)
	escreva ("COEFICIENTES INFORMADOS INCORRETAMENTE \n")

	senao
	se (delta < 0)
	escreva ("Delta ", delta, " nesta equação não possui raizes reais. \n")

	senao
	se (delta == 0)
	escreva ("Delta ", delta, " nesta equação possui duas raizes reais iguais. \n")
	senao
	escreva ("Delta ", delta, " nesta equação possui duas raizes reais diferentes. \n")

	escreva ("(-b + ou -raiz(delta)) / (2 * a) \n")
	escreva ("(-", b, " + ou - raiz(", delta, ")) / (2 * ", a, ") \n")
	escreva ("(", -1 * b, " + ou - ", mat.raiz(delta, 2), ") /  ", 2 * a, "\n")

	escreva ("\nx1 = (", -1 * b + mat.raiz(delta, 2), ") / ", 2 * a, "\n")
	escreva ("x1 = ", (-1 * b + mat.raiz(delta, 2)) / (2 * a), "\n")

	escreva ("\nx2 = (", -1 * b - mat.raiz(delta, 2), ") / ", 2 * a, "\n")
	escreva ("x2 = ", (-1 * b - mat.raiz(delta, 2)) / (2 * a), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */