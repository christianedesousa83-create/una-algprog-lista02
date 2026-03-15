programa {
  funcao inicio() {

    logico aplicarFiltro
    logico postarAgora
  

    escreva("Foto selecionada")
    escreva("\nAplicar filtro P&B? (sim ou nao)")
    leia(aplicarFiltro)
    
    se(aplicarFiltro){
      escreva("\nFoto transformada em cinza")
    }
    senao{
     escreva("\nFoto mantida original") 
    }

    escreva("\nPostar agora? (sim ou nao)")
    leia(postarAgora)

    se(postarAgora){
      escreva("\nFoto enviada para o servidor")
    }
    senao{
      escreva("\nFoto salva na galeria")
    }
      }
  }
