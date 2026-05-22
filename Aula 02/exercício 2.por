programa {
  funcao inicio() {

    cadeia nome
    real nota1
    real nota2
    real media

    

    escreva("Qual o seu nome ? ")
    leia(nome)
    escreva("Qual a primeira nota ? ")
    leia(nota1)
    escreva("Qual a segunda nota ? ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("O aluno ", nome, " obteve média final: ", media)

  }
}

