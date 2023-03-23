// Lista 1 - Algoritmo sequências básicas
/* Exercício 8 - Desenvolva um programa que leia uma distância em metros e mostre os valores
relativos em outras medidas.*/
// Data: 22/03/2023
// Nome: Antoniony Marques de Oliveira Costa

programa {

	funcao inicio() {
		inteiro metro, quilometro, hectometro, decametro, decimetro, centimetro, milimetro

		escreva("A distancia ate o estacionamento é ")
		leia(metro)

		quilometro = metro/1000
		hectometro = metro/100
		decametro = metro/10
		decimetro = metro * 10
		centimetro = metro * 100
		milimetro = metro * 1000

		escreva("A distancia ate o estacionamento em metros é ", metro, " m.")
		escreva("\nA distancia em hectometros é ", hectometro, " hm. \n")
		escreva("\nA distancia em decametros é ", decametro, " dam.\n")
		escreva("\nA distancia em centimetros é ", centimetro, " cm.\n")
		escreva("\nA distancia em militetros é ", milimetro, " mm.\n")	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */