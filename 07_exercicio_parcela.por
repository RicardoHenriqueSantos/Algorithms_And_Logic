programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

  // DECLARANDO AS VARIÁVEIS
  real valor_produto, valor_parcela 
  inteiro quant_parcela 
  
  // ENTRADA DE DADOS
  escreva("INSIRA O VALOR DO PRODUTO: ")
  leia(valor_produto)
  escreva("INSIRA A QUANTIDADE DE PARCELAS: ")
  leia(quant_parcela)

  // PROCESSAMENTO DE DADOS
  valor_parcela = valor_produto / quant_parcela
  
  // SAÍDA DE DADOS
  escreva("\n")
  escreva("VALOR DE CADA PARCELA PARCELA R$ ", mat.arredondar(valor_parcela, 2))

  }
}
