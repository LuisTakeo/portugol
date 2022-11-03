programa
{
	
	inteiro a = 3 //variavel global, declarada fora do escopo das funções
	
	funcao inicio(){
		escreveLinha()
		escreva(a, "\n")
		inteiro num1, num2 //variável local, valida somente dentro do escopo da função
		escreva("Digite os valores que deseja somar: \n")
		leia(num1)
		leia(num2)
		soma(num1,num2)
		escreveLinha()
		
	}
	funcao escreveLinha(){
		escreva("\n--------**--------\n")
	}
	funcao soma(inteiro n1, inteiro n2){
		inteiro sum = n1 + n2
		escreva(sum)
		escreva(a, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */