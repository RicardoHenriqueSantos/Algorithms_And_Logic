programa {

  inclua biblioteca Matematica --> mat
  
  funcao inicio(){
  
  // DECLARAÇÃO DAS VARIÁVEIS
  real produto, quantidade, total, valor, troco

  // ENTRADA DE DADOS
  escreva("DIGITE O VALOR UNITÁRIO DO PRODUTO: ")
  leia(produto)
  escreva("DIGITE A QUANTIDADE DO PRODUTO: ")
  leia(quantidade)
  
  // PROCESSAMENTO E SAÍDA DE DADOS
  total = (produto * quantidade)
  escreva("DIGITE O VALOR RECEBIDO: ")
  leia(valor)
  escreva("O VALOR TOTAL DA COMPRA É R$ ", mat.arredondar(total, 2))
     
  se (valor >= total) 
  {
    total = (valor - total)
    escreva("\nTROCO: R$ ",mat.arredondar(total, 2))
  }
  senao {
    total = (total - valor)
    escreva("\nDINHEIRO INSUFICIENTE! RESTÃO R$ ", mat.arredondar(total, 2))
  }

  }
}
