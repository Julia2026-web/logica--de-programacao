programa {
  funcao inicio() {
    cadeia nome
    real peso
    real altura
    real imc

    escreva("Dígite seu nome: ")
    leia(nome)

    escreva("Dígite seu peso(Kg): ")
    leia(peso)

    escreva("Dígite sua altura(m): ")
    leia(altura)

    imc = peso / (altura * altura)
    

    escreva(nome, " seu IMC é: ", imc )

  }
}
