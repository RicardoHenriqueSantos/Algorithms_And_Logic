programa {

  inclua biblioteca Matematica --> mat
  
  funcao inicio(){
  
  // DECLARA��O DAS VARI�VEIS
  real produto, quantidade, total, valor, troco

  // ENTRADA DE DADOS
  escreva("DIGITE O VALOR UNIT�RIO DO PRODUTO: ")
  leia(produto)
  escreva("DIGITE A QUANTIDADE DO PRODUTO: ")
  leia(quantidade)
  
  // PROCESSAMENTO E SA�DA DE DADOS
  total = (produto * quantidade)
  escreva("DIGITE O VALOR RECEBIDO: ")
  leia(valor)
  escreva("O VALOR TOTAL DA COMPRA � R$ ", mat.arredondar(total, 2))
     
  se (valor >= total) 
  {
    total = (valor - total)
    escreva("\nTROCO: R$ ",mat.arredondar(total, 2))
  }
  senao {
    total = (total - valor)
    escreva("\nDINHEIRO INSUFICIENTE! REST�O R$ ", mat.arredondar(total, 2))
  }

  }
}
