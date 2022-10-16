programa {
	funcao inicio() {
		inteiro voto, encerrar, candidatoA = 0, candidatoB = 0, candidatoC = 0, candidatoD = 0, votoBranco = 0, votoNulo = 0
		cadeia nomeDoEleitor
		
		faca{
		    escreva("Eleição 2022! Digite o seu nome: ")
		    leia(nomeDoEleitor)
		    escreva("Selecione uma das opções abaixo (em caso de outro digito, será dado como voto nulo.")
		    escreva("\n1 - Monkey D Garp")
		    escreva("\n2 - Roy Mustang")
		    escreva("\n3 - Uzumaki Naruto")
		    escreva("\n4 - Ging Freecs")
		    escreva("\n5 - Voto em branco")
		    escreva("\nDigite o seu voto: ")
		    leia(voto)
		    
		    escolha(voto){
		        caso(1):
		            candidatoA = candidatoA + 1
		            pare
		        caso(2):
		            candidatoB = candidatoB + 1
		            pare
		        caso(3):
		            candidatoC = candidatoC + 1
		            pare
		        caso(4):
		            candidatoD = candidatoD + 1
		            pare
		        caso(5):
		            votoBranco = votoBranco + 1
		            pare
		        caso contrario:
		            votoNulo = votoNulo + 1
		    }
		    
		    escreva("Deseja encerrar? Se sim, digite 0, se quiser continuar, digite qualquer número: ")
		    leia(encerrar)
		}
		enquanto(encerrar != 0)
		
		escreva("Eleições encerradas. Segue o resultado dos votos: ")
		escreva("\n Monkey D Garp recebeu ", candidatoA, " votos.")
		escreva("\n Roy Mustang recebeu ", candidatoB, " votos.")
		escreva("\n Uzumaki Naruto recebeu ", candidatoC, " votos.")
		escreva("\n Ging Freecs recebeu ", candidatoD, " votos.")
		escreva("\n Os votos brancos foram de ", votoBranco, " votos.")
		escreva("\n Os votos nulos foram de ", votoNulo, " votos.")
		escreva("\n Participaram o total de ", candidatoA + candidatoB + candidatoC + candidatoD + votoBranco + votoNulo, " eleitores.")
	}
}
