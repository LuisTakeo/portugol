programa {
	funcao inicio() {
		real volumeLata, raioLata, alturaLata
		
		escreva("Calcule o volume da lata. Qual a altura da lata (em centimetros)? ")
		leia(alturaLata)
		escreva("Qual o raio da lata (em cent�metros)? ")
		leia(raioLata)
		
		volumeLata = 3.14159 * (raioLata * raioLata) * alturaLata
		
		escreva("O volume da lata � de ", volumeLata)
	}
}
