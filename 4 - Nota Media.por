programa {
	funcao inicio() {
		cadeia nomeDoAluno
		inteiro notaMat, notaIng, notaPort, notaHist, notaMedia
		
		escreva("Desempenho do aluno. Insira o nome do estudante: ")
		leia(nomeDoAluno)
		escreva("Nota de Matem�tica: ")
		leia(notaMat)
		escreva("Nota de Ingl�s: ")
		leia(notaIng)
		escreva("Nota de Portugu�s: ")
		leia(notaPort)
		escreva("Nota de Hist�ria: ")
		leia(notaHist)
		
		
		se((notaMat > 10 ou notaMat < 0) ou (notaIng > 10 ou notaIng < 0) ou (notaPort > 10 ou notaPort < 0) ou (notaHist > 10 ou notaHist < 0)){
		    escreva("Nota inv�lida. Reinicie o programa.")
		}
		senao{
    		notaMedia = (notaMat + notaIng + notaPort + notaHist) / 4
    		
    		se(notaMedia <= 4){
    		    escreva("A nota m�dia foi de ", notaMedia, ". O aluno ", nomeDoAluno, " foi REPROVADO.")
    		}
    		senao se(notaMedia <= 7){
    		    escreva("A nota m�dia foi de ", notaMedia, ". O aluno ",nomeDoAluno, " ficou em RECUPERA��O.")
    		}
    		senao{
    		    escreva("A nota m�dia foi de ", notaMedia, ". O aluno ",nomeDoAluno, " foi APROVADO. Parab�ns!")
    		}
		}	
		
	}
}
