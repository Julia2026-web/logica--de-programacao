programa {
  funcao inicio() {
    real temp
    caracter sintomas

    escreva("Qual a sua temperatura? ")
    leia(temp)
    
    escreva("Você está com dor, tosse e dor no corpo? (S/N): ")
    leia(sintomas)
    
    se (sintomas == 'S' e sintomas == 's' e sintomas == 'N' e sintomas == 'n') {
      escreva("\nErro: Opção de sintomas inválida!\n")
    }
    senao se (temp >= 37.0 e (sintomas == 'S' ou sintomas == 's')) {
      escreva("\nExames Especiais\n")
    }
    senao se (temp >= 37.0 ou sintomas == 'S' ou sintomas == 's') {
      escreva("\nExames Básicos\n")
    }
    senao {
      escreva("\nLiberado!\n")
    }
  }
}
