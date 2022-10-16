programa {
	funcao inicio() {
		cadeia nomeDoAluno
		inteiro notaMat, notaIng, notaPort, notaMedia
		
		escreva("Desempenho do aluno. Insira o nome do estudante: ")
		leia(nomeDoAluno)
		escreva("Nota de Matemática (peso 2): ")
		leia(notaMat)
		escreva("Nota de Inglês (peso 3): ")
		leia(notaIng)
		escreva("Nota de Português (peso 5): ")
		leia(notaPort)
		
		se((notaMat > 10 ou notaMat < 0) ou (notaIng > 10 ou notaIng < 0) ou (notaPort > 10 ou notaPort < 0)){
		    escreva("Nota inválida. Reinicie o programa.")
		}
		senao{
		    notaMedia = ((notaMat * 2) + (notaIng * 3) + (notaPort * 5)) / (2 + 3 + 5)
		    
		    escreva("A nota média do aluno ", nomeDoAluno, " é de ", notaMedia, ".")
		}
	}
}
