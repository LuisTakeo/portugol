programa
{
	
	funcao inicio()
	{
		inteiro nota[3], notaSoma = 0, media

		para(inteiro i = 0; i < 3; i++){
			
			escreva("Insira o valor da ", i + 1, " nota: ")
			leia(nota[i])
			se((nota[i] >= 0) e (nota[i] <= 10)){
				escreva("Ok! \n")
				notaSoma = notaSoma + nota[i]
			}senao{
				escreva("Nota inválida! Preencha novamente. \n")
				i = i - 1
			}
		}

		media = notaSoma / 3

		escreva("A média das notas é de ", media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */