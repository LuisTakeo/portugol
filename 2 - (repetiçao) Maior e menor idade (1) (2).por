programa {
	funcao inicio() {
		inteiro idade[20], quantia, pos, maior, menor, media
		cadeia nomeDoAluno[20], alunoMaior, alunoMenor
		
		para(pos = 0; pos < 20; pos++){
		    escreva("Insira o nome do ", pos+1, "º aluno: ")
		    leia(nomeDoAluno[pos])
		    escreva("Insira a idade do aluno: ")
		    leia(idade[pos])
		        se(idade[pos] < 0 ou idade[pos] > 120){
		            escreva("Idade inválida. Insira novamente. \n")
		            pos = pos - 1
		        }
		}
		
		maior = idade[0]
		alunoMaior = nomeDoAluno[0]
		
		para(pos = 0; pos < 20; pos++){
		    se(idade[pos] > maior){
		        maior = idade[pos]
                alunoMaior = nomeDoAluno[pos]
		    }
		}
		
		menor = idade[0]
		alunoMenor = nomeDoAluno[0]
		
		para(pos = 0; pos < 20; pos++){
		    se(idade[pos] < menor){
		        menor = idade[pos]
		        alunoMenor = nomeDoAluno[pos]
		        
		    }
		}
		
		media = 0
		
		para(pos = 0; pos < 20; pos++){
		    media = media + idade[pos]
		}
		
		media = media / 20
		
		escreva("A maior idade é do aluno ", alunoMaior, ", que possui ", maior, " anos.")
        escreva("\nA menor idade é do aluno ", alunoMenor, ", que possui ", menor, " anos.")
    	escreva("\nA média de idade dos alunos é de ", media, " anos.")

    		
		
	}
}
