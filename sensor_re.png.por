programa {
  funcao inicio() {
  real distancia
  escreva("\nDigite a distancia: ")
  leia(distancia)

  se(distancia < 0.5){
    escreva("Bipe continuo")
    escreva("\nPARE")
  }
  senao se(distancia <= 2){
    escreva("Bipe intermitente")
  }
  senao{
    escreva("Sem som")
  }
  } 
}
