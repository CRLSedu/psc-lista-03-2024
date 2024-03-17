/* UC: Programação de Soluções Computacionais
 * Nome: Carlos Eduardo
 * Programa: 3 valores, média aritmética, maior e menor número
 * Versão: 1.0
 * Data: 15/03/2024
 */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numeroA, numeroB, numeroC
		inteiro maior_numero, menor_numero
	//Informar os números e mostrá-los no terminal
	escreva ("Digite o primeiro número: \n")
	leia (numeroA)

	escreva ("Digite o segundo número: \n")
	leia (numeroB)

	escreva ("Digite o terceiro número: \n")
	leia (numeroC)
	limpa()

	escreva ("A média dos números informados é: \n")
	escreva (numeroA + numeroB + numeroC /3, "\n")

	//Maior é menor números serão descobertos aqui
	maior_numero = mat.maior_numero (numeroA, numeroB)
	escreva ("O maior número digitado é: \n", maior_numero, "\n")
	
	menor_numero = mat.menor_numero (numeroA, numeroB)
	escreva ("O menor número digitado é: \n", menor_numero, "\n")
	}
}

/* Anotações: LINHA 28 até 33, como atribuir a váriavel "numeroC" na função maior é menor número, sabendo que se fizer isso, haverá erro?
 * 
 * 
 * 
 * 
 * 
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */