programa
{
	
	inteiro a = 3 //variavel global, declarada fora do escopo das funções
	
	funcao inicio(){
		escreveLinha()
		escreva(a, "\n")
		inteiro num = soma(3,4) //variável local, valida somente dentro do escopo da função
		escreva(num*2)
		escreveLinha()
		
	}
	funcao escreveLinha(){ //função do tipo vazio, que não tem retorno = void
		escreva("\n--------**--------\n")
	}
	funcao inteiro soma(inteiro n1, inteiro n2){//função do tipo retorno
		inteiro sum = n1 + n2
		retorne sum
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */