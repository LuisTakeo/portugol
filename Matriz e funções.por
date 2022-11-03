programa
{
	
	funcao inicio()
	{
		cadeia nomes[4] = {"Takeo", "Ronaldo", "Edith", "Chicão"}
		real notas[][] =	{{9.0, 7.5, 8.0, 10.0},
						 {4.0, 5.5, 2.0, 9.0},
						 {9.0, 9.5, 10.0, 10.0},
						 {9.0, 8.5, 8.0, 10.0}
						}

		real medias[4]
		media(notas, medias)//chamando a função media enviando os dados de notas e medias
		inteiro aluno
		escreva("Digite o número do aluno: ")
		leia(aluno)
		limpa()
		cadeia apr
		se(aprovado(medias[aluno])){//chamando a função aprovado, de acordo com as condições dentro da função
			apr = "APROVADO"
		}senao{
			apr = "REPROVADO"
		}
		geraRelatorio(nomes[aluno],notas[aluno][0],notas[aluno][1],notas[aluno][2],notas[aluno][3],medias[aluno],apr)

		
	}

	funcao logico aprovado(real nota){//funçao para fazer o filtro separadamente de verdadeiro ou falso
		se(nota>=6){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}

	funcao media(real notas[][], real &medias[]){// essa função serve para receber as médias, utilizando o '&' para referenciar a variavel medias 
		
		para(inteiro l = 0; l < 4; l++){
			real sum = 0.0
			para(inteiro c = 0; c < 4; c++){
				sum += notas[l][c]
			}
			medias[l] = sum/4
		}
	}

	funcao escreveLinha(logico forte){//essa função serve para criar linhas diferentes se verdadeiro ou falso
		se(forte){
			escreva("==========**==========\n")
		}senao{
			escreva("----------**----------\n")
		}
	}

	funcao geraRelatorio(cadeia nome, real b1, real b2, real b3, real b4, real avr, cadeia apr){
		escreveLinha(verdadeiro)
		escreva("Aluno: "+nome, "\n")
		escreveLinha(falso)
		escreva("Matemática "+b1, "\n")
		escreva("Informatica "+b2, "\n")
		escreva("História "+b3, "\n")
		escreva("Artes "+b4, "\n")
		escreveLinha(falso)
		escreva(" Média : "+avr, "\n")
		escreva("   "+apr, "\n")
		escreveLinha(verdadeiro)
	}//as variaveis dessa função estão recebendo os valores de cada matriz
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */