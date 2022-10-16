programa {
	funcao inicio() {
		inteiro grausC, grausF
		
		escreva("Conversor de graus Centigrados para Fahrenheit. Insira a temperatura em graus C: ")
		leia(grausC)
		
		grausF = ((9 * grausC) + 160) / 5
		
		escreva("A temperatura é de ", grausF, " graus F.")
	}
}
