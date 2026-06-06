programa {
  funcao inicio() {
    inteiro idade
    inteiro ano
    inteiro nasc

    escreva("Digite o ano de nascimento: ")
    leia(nasc)

    escreva("Digite o ano atual: ")
    leia(ano)

    idade = ano - nasc

    se(idade >= 18) {
      escreva("Você completa ", idade, " anos em ", ano, " e poderá tirar a habilitação.")
    }

    senao {
      escreva("Você completa ", idade, " anos em ", ano, " e não poderá tirar a habilitação.")
    }
  }
}
