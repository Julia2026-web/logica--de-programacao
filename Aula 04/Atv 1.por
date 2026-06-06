programa {
  funcao inicio() {
  inteiro qtPessoas, idade
		cadeia nome

		escreva("Quantas pessoas deseja analisar? ")
		leia(qtPessoas)
		
			para (inteiro i = 1; i <= qtPessoas; i++){
			escreva("Digite o nome da ", i, "ª pessoa: ")
			leia(nome)

			escreva("Digite a idade de ", nome, ": ")
			leia(idade)

			se (idade >= 18){
				escreva(nome, " pode tirar CNH.\n")
			}
			senao{
				escreva(nome, " não pode tirar CNH.\n")
			}
		}
	}
}