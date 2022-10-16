programa {
	funcao inicio() {
		caracter sexo[20], estadoCivil[20], cont
		inteiro idade[20], pos, quantia, requisitos
		cadeia nome[20]
		
		escreva("Processo seletivo. Insira quantas pessoas (até 20) fazem parte do grupo: ")
		leia(quantia)
		
		para(pos = 0; pos < quantia; pos++){
		    escreva("Qual o seu nome? ")
		    leia(nome[pos])
		    escreva("Qual a sua idade? ")
		    leia(idade[pos])
		    escreva("Qual seu sexo? (M/F) ")
		    leia(sexo[pos])
		    escreva("Qual seu estado civil? (S = Solteiro, C = Casado, V = Viuvo, D = Divorciado) ")
		    leia(estadoCivil[pos])
		    
		    se((idade[pos] < 0 ou idade[pos] > 120) ou (sexo[pos] != 'M' e sexo[pos] != 'F') ou (estadoCivil[pos] != 'S' e estadoCivil[pos] != 'C' e estadoCivil[pos] != 'V' e estadoCivil[pos] != 'D')){
		        escreva("Dados inválidos. Digite novamente. \n")
		        pos = pos - 1
		    }senao{
		        escreva("Deseja continuar? (S/N)")
		        leia(cont)
		        
		        se(cont == 'S'){
		            escreva("Ok! \n")
		        }
		        senao se (cont == 'N'){
		            escreva("Tudo bem, finalizando. \n")
		            pos = quantia
		        }
		    }
		}
		
		requisitos = 0
		
		para(pos = 0; pos < quantia; pos++){
		    se ((idade[pos] <= 21) e (sexo[pos] == 'F') e (estadoCivil[pos] == 'S')){
		       requisitos = requisitos + 1 
		    }
		}
		
		escreva("A quantidade de pessoas que atendem aos requisitos até 21 anos, sexo feminino e solteira são: ", requisitos, ".")
		
	}
}
