programa
{
	
	funcao inicio()
	{
		inteiro valorMulti
		
		para(inteiro numero = 1; numero <= 10; numero++){
			
			escreva("Tabuada do ", numero, ": \n")
			
			para(inteiro multi = 1; multi <= 10; multi++){
				valorMulti = numero * multi
				escreva(numero, " * ", multi, " = ", valorMulti, "\n")
			}
			
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */