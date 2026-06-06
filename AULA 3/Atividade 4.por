programa{
	funcao inicio() {
		real peso, altura, imc

		escreva("Peso (kg): ")
		leia(peso)
		
		escreva("Altura (m): ")
		leia(altura)

		imc = peso / (altura * altura)

		escreva("\nSeu IMC é: ", imc, "\n")

		se (imc < 18.5){
			escreva("Você está abaixo do peso.")
		}
		senao se (imc >= 18.5 e imc <= 24.9){
			escreva("Você tem peso normal.")
		}
		senao se (imc >= 25.0 e imc <= 29.9){
			escreva("Você está com sobrepeso.")
		}
		senao se (imc >= 30.0 e imc <= 34.9){
			escreva("Você está com obesidade grau 1.")
		}
		senao se (imc >= 35.0 e imc <= 39.9){
			escreva("Você está com obesidade grau 2.")
		}
		senao{
			escreva("Você está com obesidade grau 3.")
		}
	}
}
