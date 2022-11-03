programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Identificador de números pares e ímpares. Escreva quantos digitos deseja verificar: ")
		leia(numero)
		escreva("Números pares: \n")
		
		para(inteiro i = 1; i < numero; i++){
			se(i % 2 == 0){
				escreva(i, " é  par. \n")
			}
		}

		escreva("Números impares: \n")
		para(inteiro i = 1; i < numero; i++){
			se(i % 2 != 0){
				escreva(i, " é  impar. \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */