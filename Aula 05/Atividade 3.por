programa {
  funcao inicio() {
    
    inteiro qnt_radio = 0
    inteiro qnt_tv = 0
    inteiro qnt_revista = 0
    inteiro qnt_outdoor = 0
    
    real valor_total = 0.0

    cadeia midia, tipo_radio
    cadeia continuar = "S" 
    inteiro horario

    enquanto (continuar == "S" ou continuar == "s"){
      escreva("\nTipo de mídia (radio/tv/revista/outdoor): ")
      leia(midia)

      se (midia == "radio"){
        qnt_radio++
        escreva("Faixa (AM/FM): ")
        leia(tipo_radio)

        se (tipo_radio == "FM" ou tipo_radio == "fm"){
          valor_total = valor_total + 500.00
        }
        senao {
          valor_total = valor_total + 300.00
        }
      }
      senao se (midia == "tv"){
        qnt_tv++
        escreva("Horário de exibição (apenas o número da hora): ")
        leia(horario)

        se (horario <= 20){
          valor_total = valor_total + 1200.00
        }
        senao{
          valor_total = valor_total + 2000.00
        }
      }
      senao se (midia == "revista"){
        qnt_revista++
        valor_total = valor_total + 750.00
      }
      senao se (midia == "outdoor"){
        qnt_outdoor++
        valor_total = valor_total + 1500.00
      }
      senao{
        escreva("Mídia inválida! Tente novamente.\n")
      }

      escreva("\nDeseja cadastrar outro anúncio? (S/N): ")
      leia(continuar)
    } 

    escreva("\n--- RELATÓRIO FINAL ---\n")
    escreva("Valor total arrecadado: R$ ", valor_total, "\n")
    escreva("Anúncios de Rádio: ", qnt_radio, "\n")
    escreva("Anúncios de TV: ", qnt_tv, "\n")
    escreva("Anúncios de Revista: ", qnt_revista, "\n")
    escreva("Anúncios de Outdoor: ", qnt_outdoor, "\n")
  }
}