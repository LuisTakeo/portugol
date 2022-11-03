programa {

	inteiro candVotos[] = {0, 0, 0, 0, 0, 0}
	cadeia nomeCandidatos[] ={"Monkey D Garp", "Roy Mustang", "Uzumaki Naruto", "Ging Freecs", "Votos em branco", "Votos nulos"}
	cadeia eleitorVoto[15][2]
	
	funcao inicio() {

		inteiro encerrar, numEleitor = 0
		faca{
			registro(numEleitor)
			escreva("Bom dia, "+eleitorVoto[numEleitor][0]+".\n")
			urna(numEleitor)		
			escreva("Deseja encerrar as eleições? Se sim, digite 0, se quiser continuar, digite qualquer número: ")
			leia(encerrar)  
		    	numEleitor++
		    	limpa()
		}
		enquanto(encerrar != 0)
		resultados()	
	}

	funcao registro(inteiro numEleitor){

		escreva("Eleição 2022! \nDigite o seu nome: ")
		leia(eleitorVoto[numEleitor][0])
		limpa()
	}

	funcao urna(inteiro numEleitor){//vai computar os votos do eleitor
		
		inteiro voto, confirmar
				
		faca{		
			escreva("Selecione uma dos candidatos abaixo (em caso de outro digito, será dado como voto nulo.")
		    	escreva("\n1 - "+nomeCandidatos[0]+".")
		    	escreva("\n2 - "+nomeCandidatos[1]+".")
		    	escreva("\n3 - "+nomeCandidatos[2]+".")
		    	escreva("\n4 - "+nomeCandidatos[3]+".")
		    	escreva("\n5 - "+nomeCandidatos[4]+".")
		    	escreva("\nDigite o seu voto: ")
		    	leia(voto)
		    	limpa()
		    	confirmar = votoConfirma(voto)
		}
		enquanto(confirmar !=1)  

		votoSalvar(voto, numEleitor)
		limpa()
		
	}

	funcao inteiro votoConfirma(inteiro voto){//para confirmação do voto do eleitor
		inteiro confirma
		voto = voto - 1
		se((voto >= 0) e (voto <= 4)){
			escreva("Seu voto foi em "+nomeCandidatos[voto]+". \n")
		}senao{
			escreva("Seu voto foi "+nomeCandidatos[5]+". \n")
		}

		escreva("Deseja confirmar? Digite 1 para confirmar, outro digito para voltar: \n")
		leia(confirma)
		retorne confirma
	}
	

	funcao votoSalvar(inteiro voto, inteiro numEleitor){//vai salvar o voto do eleitor
		escolha(voto){
		        caso(1):
		            candVotos[voto - 1] = candVotos[voto - 1] + 1
		            eleitorVoto[numEleitor][1] = nomeCandidatos[voto - 1]
		            pare
		        caso(2):
		            candVotos[voto - 1] = candVotos[voto - 1] + 1
		            eleitorVoto[numEleitor][1] = nomeCandidatos[voto - 1]
		            pare
		        caso(3):
		            candVotos[voto - 1] = candVotos[voto - 1] + 1
		            eleitorVoto[numEleitor][1] = nomeCandidatos[voto - 1]
		            pare
		        caso(4):
		            candVotos[voto - 1] = candVotos[voto - 1] + 1
		            eleitorVoto[numEleitor][1] = nomeCandidatos[voto - 1]
		            pare
		        caso(5):
		            candVotos[voto - 1] = candVotos[voto - 1] + 1
		            eleitorVoto[numEleitor][1] = nomeCandidatos[voto - 1]
		            pare
		        caso contrario:
		            candVotos[5] = candVotos[5] + 1
		            eleitorVoto[numEleitor][1] = nomeCandidatos[5]
		  
		}
	}	

	funcao resultados(){

		inteiro somaVotos = candVotos[0] + candVotos[1] + candVotos[2] + candVotos[3] + candVotos[4] + candVotos[5]
		escreva("Eleições encerradas. Segue o resultado dos votos: ")
		escreva("\n", nomeCandidatos[0]," recebeu ", candVotos[0], " votos.")
		escreva("\n", nomeCandidatos[1]," recebeu ", candVotos[1], " votos.")
		escreva("\n", nomeCandidatos[2]," recebeu ", candVotos[2], " votos.")
		escreva("\n", nomeCandidatos[3]," recebeu ", candVotos[3], " votos.")
		escreva("\n", nomeCandidatos[4]," foram de ", candVotos[4], " votos.")
		escreva("\n", nomeCandidatos[5]," foram de ", candVotos[5], " votos.")
		escreva("\nParticiparam o total de ", somaVotos , " eleitores.")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {eleitorVoto, 5, 8, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */