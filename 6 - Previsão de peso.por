programa {
	funcao inicio() {
	    cadeia nome
		real pesoAtual, pesoAcima, pesoAbaixo
		
		escreva("Previs�o de peso. Qual o nome? ")
		leia(nome)
		escreva("Qual o peso atual? ")
		leia(pesoAtual)
		
		se ((pesoAtual > 0) e (pesoAtual < 250)){
		    
		    pesoAcima = pesoAtual + (pesoAtual * 0.15)
		    pesoAbaixo = pesoAtual - (pesoAtual * 0.20)
		    
		    escreva("Caso engorde 15%, o peso de ", nome, " ser� de ", pesoAcima, "kgs.")
		    escreva("\nCaso emagre�a 20%, o peso de ", nome, " ser� de ", pesoAbaixo, "kgs.")
		}
		senao{
		    escreva("Valor inv�lido. Reinicie o programa e insira os dados corretamente.")
		}
	}
}
