programa {
	funcao inicio() {
		cadeia nome
		inteiro idade, diasVividos, mesAtual, mesAniver
		
		escreva("Saiba quantos dias voc� j� viveu! Qual o seu nome? ")
		leia(nome)
		escreva("Qual a sua idade, ", nome, "? ")
		leia(idade)
		escreva("Usando n�meros, qual o seu m�s de anivers�rio? ")
		leia(mesAniver)
		escreva("Qual o m�s atual (em numeral)? ")
		leia(mesAtual)
		
		se((idade > 110) ou (mesAtual > 12) ou (mesAniver > 12)){
		    diasVividos = 0
		    escreva("Dados inv�lidos. Reinicie o programa.")   
		}
		senao se(mesAtual >= mesAniver){
		    diasVividos = (idade * 365) + ((mesAtual - mesAniver) * 30)
		    escreva(nome, " viveu aproximadamente ", diasVividos, " dias.")
		}
		senao{
		    diasVividos = (idade * 365) + (((mesAtual + 12) - mesAniver) * 30)
		    escreva(nome, " viveu aproximadamente ", diasVividos, " dias.")
		}
		    
		
		
	}
}
