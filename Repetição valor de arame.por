programa
{
	
	funcao inicio()
	{
		inteiro ladoA, ladoB, numVoltas, valorVolta, perTerreno, valorTotal = 0

		escreva("Insira o tamanho de um dos lados de seu terreno (em metros): ")
		leia(ladoA)
		escreva("Insira o próximo lado de seu terreno: ")
		leia(ladoB)
		escreva("Insira o número de voltas que deseja aplicar de arame farpado (o valor de cada metro é 20 reais): ")
		leia(numVoltas)
		
		perTerreno = (ladoA + ladoB) * 2
		valorVolta = 20 * perTerreno

		para(inteiro i = 0; i < numVoltas; i++){
			valorTotal = valorTotal + valorVolta
			escreva("O valor de ", i + 1, " volta(s) de arame no terreno é de R$", valorTotal, ". \n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */