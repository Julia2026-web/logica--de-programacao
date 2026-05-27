programa {
  funcao inicio() {
    inteiro idade

    escreva("Qual a sua idade? ")
    leia(idade)

    se(idade >= 65){
      escreva("Você é um idoso.")
    }
    senao se(idade >= 18 e idade < 65){
      escreva("Você é um adulto.")
    }

    senao se(idade >= 13 e idade < 18){
     escreva("Você é um adolescente.")
    }
      
  }
}

