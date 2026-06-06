programa {
  funcao inicio() {
    
  inteiro num
		inteiro positivos = 0
		inteiro negativos = 0

		escreva("Digite um número inteiro (ou 0 para sair): ")
		leia(num)

		enquanto (num == 0){
			se (num > 0){
				positivos = positivos + 1
			}
			senao se (num < 0){
				negativos = negativos + 1 
			}

			escreva("Digite o próximo número (ou 0 para sair): ")
			leia(num)
		}
		escreva("\nQuantidade de números positivos: ", positivos)
		escreva("\nQuantidade de números negativos: ", negativos)
	}
}