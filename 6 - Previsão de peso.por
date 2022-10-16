programa {
	funcao inicio() {
	    cadeia nome
		real pesoAtual, pesoAcima, pesoAbaixo
		
		escreva("Previsão de peso. Qual o nome? ")
		leia(nome)
		escreva("Qual o peso atual? ")
		leia(pesoAtual)
		
		se ((pesoAtual > 0) e (pesoAtual < 250)){
		    
		    pesoAcima = pesoAtual + (pesoAtual * 0.15)
		    pesoAbaixo = pesoAtual - (pesoAtual * 0.20)
		    
		    escreva("Caso engorde 15%, o peso de ", nome, " será de ", pesoAcima, "kgs.")
		    escreva("\nCaso emagreça 20%, o peso de ", nome, " será de ", pesoAbaixo, "kgs.")
		}
		senao{
		    escreva("Valor inválido. Reinicie o programa e insira os dados corretamente.")
		}
	}
}
