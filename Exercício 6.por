/* UC: Programação de Soluções Computacionais
 * Nome: Carlos Eduardo
 * Programa: Dois números ints, maior e menor e sorteá-los
 * Versão: 1.0
 * Data: 15/03/2024
 */
programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro maior_numero, menor_numero, numeroA, numeroB

	//Números informados pelo usúario
	escreva ("Digite o primeiro número: \n")
	leia (numeroA)

	escreva ("Digite o segundo número: \n")
	leia (numeroB)
	limpa()

	//Descobrir o maior e o menor número
	maior_numero = mat.maior_numero (numeroA, numeroB)
	escreva ("O maior número digitado é: \n", maior_numero, "\n")
	
	menor_numero = mat.menor_numero (numeroA, numeroB)
	escreva ("O menor número digitado é: \n", menor_numero, "\n")

	//Descobrir qual os números digitados é par ou impar
	se (numeroA % 2 == 1)
	escreva ("O número ", numeroA, " é impar\n")

	senao
	escreva ("O número ", numeroA, " é par \n")

	se (numeroB % 2 == 1)
	escreva ("O número ", numeroB, " é impar \n")

	senao
	escreva ("O número ", numeroB, " é par \n")

	//Sortear os números fornecidos pelo usúario

	se (numeroA > numeroB)
	Util.sorteia(numeroA, numeroB)
	escreva ("O número sorteado foi: \n")

	se (numeroB > numeroA)
	Util.sorteia(numeroB, numeroA)
	escreva ("O número sorteado foi: \n")
	}
}
/* Anotações: LINHA 43 até 48, números não estão sendo sorteados, descobrir como fazer os números escolhidos pelo usúario sejam sorteados no programa.
 * 
 * 
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
 * @POSICAO-CURSOR = 1285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */