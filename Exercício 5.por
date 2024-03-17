/* UC: Programação de Soluções Computacionais
 * Nome: Carlos Eduardo
 * Programa:
 * Versão: 1.0
 * Data: 15/03/2024
 */
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real num1, num2
	logico soma, subt, mult, div, opr

	//Números digitados pelo usúario
	escreva ("Digite o primeiro número: \n")
	leia (num1)

	escreva ("Digite o seguno número: \n")
	leia (num2)
	
	//Operação digitada pelo usúario
	escreva ("Qual operação você deseja utilizar? \n")
	leia (opr)
	leia (soma)
	leia (subt)
	leia (mult)
	leia (div)
	
	se (opr == soma)
	escreva ("o resultado é: ", num1 + num2, "\n")
	leia (soma)
	
	se (opr == subt)
	escreva ("O resultado é: ", num1 - num2, "\n")
	leia (subt)

	se (opr == mult)
	escreva ("O resultado é: ", num1 * num2, "\n")
	leia (mult)

	se (opr == div)
	escreva ("O resultado é: ", num1 / num2, "\n")
	leia (div)
	}
}
/* Anotações: LINHA 23 até 29, como fazer com que a operação seja lida no console?
 * 
 * 
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */