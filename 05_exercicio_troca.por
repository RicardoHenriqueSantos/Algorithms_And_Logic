programa {
  funcao inicio() {

  // DECLARANDO AS VARIÁVEIS
  inteiro a, b, troca

  // ENTRADA DE DADOS
  escreva("INSIRA O VALOR DE A: ")
  leia(a)
  escreva("INSIRA O VALOR DE B: ")
  leia(b)

  // PROCESSAMENTO DE DADOS
  troca = b
  b = a
  a = troca

  // SAÍDA DE DADOS
  escreva("\n")
  escreva("NOVO VALOR DE A: ", a, "\n")
  escreva("NOVO VALOR DE B: ", b)
  
  }
}
