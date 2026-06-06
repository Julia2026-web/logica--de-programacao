programa {
  funcao inicio() {
  inteiro qtd, contador
		real num, maior = 0.0, menor = 0.0

		escreva("Quantos números você vai digitar? ")
		leia(qtd)

		se (qtd <= 0) {
			escreva("Quantidade inválida!")
		} 
		senao {
			para (contador = 1; contador <= qtd; contador++) {
				escreva("Digite o ", contador, "° número: ")
				leia(num)

				se (contador == 1) {
					maior = num
					menor = num
				} 
				senao {
					se (num > maior) {
						maior = num
					}
					se (num < menor) {
						menor = num
					}
				}
			}
			escreva("\nO maior número digitado foi: ", maior)
			escreva("\nO menor número digitado foi: ", menor)
		}
	}
}