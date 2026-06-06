programa {
  funcao inicio() {
    real ph

		escreva("Digite o valor do pH (ou -1 para sair): ")
		leia(ph)

		enquanto (ph == -1){

			se (ph < 0 ou ph > 14){
				escreva("Valor de pH inválido! Insira um valor entre 0 e 14.\n")
			}
			senao se (ph < 7){
				escreva("Substância Ácida\n")
			}
			senao se (ph > 7){
				escreva("Substância Básica\n")
			}
			senao{
				escreva("Substância Neutra\n")
			}

			escreva("\nDigite o valor do pH (ou -1 para sair): ")
			leia(ph)
		}
		escreva("\nPrograma encerrado. Obrigado!")
	}
}