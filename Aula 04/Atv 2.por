programa {
  funcao inicio() {
  inteiro qtd_clientes, i
		real valor_compra, total_arrecadado

		total_arrecadado = 0.0

		escreva("Quantos clientes foram atendidos? ")
		leia(qtd_clientes)

		para (i = 1; i <= qtd_clientes; i++)
		{
			escreva("Digite o valor da compra do ", i, "° cliente: ")
			leia(valor_compra)
			
			total_arrecadado = total_arrecadado + valor_compra
		}

		escreva("O total arrecadado pela loja foi: R$ ", total_arrecadado)
	}
}