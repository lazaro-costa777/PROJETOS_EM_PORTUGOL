programa {
  funcao inicio() {
    real n1, n2, resultado, opcao
    

    escreva("Digite o primeiro n?mero: ")
    leia(n1)
    escreva("Digite o segundo n?mero: ")
    leia(n2)

    faca{
    escreva("\nEscolha a opera??o: ")
    escreva("\n1 adi??o (+)")
    escreva("\n2 subtra??o (-)")
    escreva("\n3 multiplica??o (*)")
    escreva("\n4 divis?o (/)")
    escreva("\n0 para sair")
    escreva("\n op??o desejada: ")
  
    leia(opcao)


  } enquanto(opcao > 4 ou opcao < 0 )

  

    escreva("\nresultado: ")

    escolha (opcao){
      caso 1:
      resultado = n1 + n2
      escreva("\n", n1, " + ", n2, " = ", resultado)
      pare

      caso 2:
      resultado = n1 - n2
      escreva("\n", n1, " - ", n2, " = ", resultado)
      pare

      caso 3:
      resultado = n1 * n2
      escreva("\n", n1, " * ", n2, " = ", resultado)
      pare

      caso 4:
      se (n2 != 0){
        resultado = n1 / n2
        escreva("\n", n1, " / ", n2, " =", resultado)
      }
      senao{
        escreva("\nErro: n?o ? poss?vel dividir por zero!")
      }
      pare

      caso 0: 
      escreva("\n saindo da calculadora, ate a proxima!")
      pare

      caso contrario:
      escreva("\nOp??o inv?lida! digite um n?mero de 1 a 4.")

     }
    


    
  }
}
