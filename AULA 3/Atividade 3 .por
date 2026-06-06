programa{
	funcao inicio() {
		
		real num1, num2, resultado
		inteiro operacao

		escreva("Digite o primeiro número: ")
		leia(num1)
		
		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Operações\n")
		escreva("1 - soma\n")
		escreva("2 - subtração\n")
		escreva("3 - multiplicação\n")
		escreva("4 - divisão\n")

		escreva("Escolha uma operação: ")
		leia(operacao)

		escolha(operacao){
			caso 1:
				resultado = num1 + num2
				escreva("\nResultado da soma: ", resultado)
				pare
				
			caso 2:
				resultado = num1 - num2
				escreva("\nResultado da subtração: ", resultado)
				pare
				
			caso 3:
				resultado = num1 * num2
				escreva("\nResultado da multiplicação: ", resultado)
				pare
				
			caso 4:
				se (num2 != 0) {
					resultado = num1 / num2
					escreva("\nResultado da divisão: ", resultado)
				}
				senao {
					escreva("\nErro: Não é possível dividir por zero!")
				}
				pare
				
			caso contrario:
				escreva("\nOpção inválida!")
		}
	}
}