programa {
  funcao inicio() {
    inteiro qtdNumeros, maiorNumero, menorNumero

    escreva("Quantos números você vai digitar? ")
    leia(qtdNumeros)

    para (inteiro contador = 1; contador <= qtdNumeros; contador++){
      inteiro numero 

      escreva("Digite o ", contador, "° número: ")
      leia(numero)

      se (contador ==1){
        maiorNumero = numero
        menorNumero = numero
      }

      se(numero < menorNumero){
        menorNumero = numero
      }

      se(numero > maiorNumero){
        maiorNumero = numero
      }
    }

    escreva("O maior número digitado foi ", maiorNumero, "\n")
    escreva("O menor número digitado foi ", menorNumero)
  }
}
