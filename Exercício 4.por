/* UC: Programação de Soluções Computacionais
 * Nome: Carlos Edduaro
 * Programa: Área, perímetro e volume da esfera/circulo
 * Versão: 1.0
 * Data: 16/07/2024
 */
programa
{
	inclua biblioteca Matematica --> mat
	real raio, volume, pi = 3.14159
	
	funcao inicio()
	{
	logico a, b, c
	//indicador de operação
	 escreva ("Digite o código: \n")
	 leia (a, b, c)

	 //Se digitado código "a"
	 se (a)
	 escreva ("Digite o raio: \n")
	 leia (raio)

	 escreva ("Perímetro do circulo = ", 2 * pi * raio)

	 //Se digitado código "b"
	 se (b)
	 escreva ("Digite o raio: \n")
	 leia (raio)

	 escreva ("Área do circulo = ", pi * (raio * raio))

	 //Se digitado código"c"
	 se (c)
	 escreva ("Digite o raio: \n")
	 leia (raio)

	 volume = pi * (mat.potencia(raio, 2))

	 escreva ("Volume da esfera = ", volume)
	}
}
/* Anotações: O código digitado não executa o comando imposto, como resolver?
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
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */