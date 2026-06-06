programa {
  funcao inicio() {

		cadeia nome
		inteiro idade

		escreva("Olá, qual o seu nome ? ")
		leia(nome)
		
		escreva(nome, "qual a sua idade ? ")
		leia(idade)

		se (idade < 16){
			escreva("\n", nome, ", sua classificação eleitoral é: Não eleitor.")
		}
		senao se (idade >= 16 e idade < 18){
			escreva("\n", nome, ", sua classificação eleitoral é: Eleitor Facultativo.")
		}
		senao se (idade >= 18 e idade <= 65){
			escreva("\n", nome, ", sua classificação eleitoral é: Eleitor Obrigatório.")
	  }
		senao{
			escreva("\n", nome, ", sua classificação eleitoral é: Eleitor Facultativo.")
		}
	}
}