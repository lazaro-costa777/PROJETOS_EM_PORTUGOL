programa {
  funcao inicio() {
    inteiro quant_acai, quant_tapioca, desconto = 0
    real valor_acai = 12.00, valor_tapioca = 18.00, valor_total
    caracter forma_de_pagamento = 'p'


    escreva(" quanto de acai:")
    leia(quant_acai)
    escreva("quanto de tapioca:")
    leia(quant_tapioca)

       valor_total = ( quant_acai * valor_acai) + ( quant_tapioca * valor_tapioca)

    se( valor_total > 100.00){
      escreva("se vc deseja pagar via pix digite 'p' ou 'n' para outra forma:")
      leia(forma_de_pagamento)
      se( forma_de_pagamento == 'p'){
        desconto == 15
        escreva("valor total: ", valor_total, "- 15%:", valor_total * 0.85, " reais")
      }senao{
        desconto == 10
        escreva("valor total: ", valor_total, "- 10%:", valor_total * 0.90, " reais")
      }
    }senao{
      escreva("valor total: ", valor_total, " reais")
    }


  }
}
