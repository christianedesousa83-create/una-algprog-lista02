programa {
  funcao inicio() {
    real saque
    real saldo

    escreva("Digite o saldo disponivel: ")
    leia(saldo)

    escreva("\nDigite o valor do saque: ")
    leia(saque)

    se(saque <= saldo){
      saldo = saldo - saque
      escreva("\nRetire seu dinheiro")
    }
    senao{
      escreva("\nSaldo Insuficiente")
    }
    

  }
}
