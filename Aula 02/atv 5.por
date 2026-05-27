programa {
  funcao inicio() {
    real valorOriginal
    real valorDesconto
    real valorParcela
    real comissaoAvista
    real comissaoParcelada

    escreva("Digite o valor do produto: ")
    leia(valorOriginal)

    valorDesconto = valorOriginal - (valorOriginal * 0.1)
    valorParcela = valorOriginal / 3
    comissaoAvista = valorOriginal * 0.05
    comissaoParcelada = valorOriginal * 0.05

    escreva("\nValor com 10% de desconto: R$ ", valorDesconto)
    escreva("\nValor de cada parcela (3x sem juros): ", valorParcela) 
    escreva("\nComissão do vendedor (à vista): R$ ", comissaoAvista)
    escreva("\nComissão do vendedor (parcelado): R$ ", comissaoParcelada)
  }
}
