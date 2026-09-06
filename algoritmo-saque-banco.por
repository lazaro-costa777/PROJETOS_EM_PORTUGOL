programa {
  funcao inicio() {
    
    inteiro vsaque, n100, n50, n20, n5, n1

    escreva("entre com o valor de saque:")
    leia(vsaque)

    n100 = vsaque / 100
    vsaque = vsaque % 100
    n50 = vsaque / 50
    vsaque = vsaque % 50
    n20 = vsaque / 20
    vsaque = vsaque % 20
    n5 = vsaque / 5
    vsaque = vsaque % 5
    n1 = vsaque / 1

    escreva("\n||||||| NOTAS ENTREGUES |||||||\n\n")
    escreva("Notas de 100 R$: ", n100, "\n")
    escreva("Notas de 50 R$: ", n50, "\n")
    escreva("Notas de 20 R$: ", n20, "\n")
    escreva("Notas de 5 R$: ", n5, "\n")
    escreva("Moedas de 1 R$: ", n1, "\n")
  }
}
