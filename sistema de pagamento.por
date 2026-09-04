programa {
  funcao inicio() {
    real salario, total_a_pagar = 0.00

    para( inteiro i= 1; i<= 5; i++){
      escreva(" digite o salario do ", i, "º funcionário:")
      leia(salario)
      total_a_pagar = total_a_pagar + salario
      }
      escreva("\n\nfolha de pagamento: ", total_a_pagar)

    }
  }
}
