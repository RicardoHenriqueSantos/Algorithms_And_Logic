programa {
  
  funcao inicio() {

  // DECLARA��O DE VARI�VEIS
  inteiro num1, num2, num3

  // ENTRADA DE DADOS
  escreva("INSIRA O VALOR N�MERO 01:")
  leia(num1)
  escreva("INSIRA O VALOR N�MERO 02:")
  leia(num2)
  escreva("INSIRA O VALOR N�MERO 03:")
  leia(num3)

  // PROCESSAMENTO E SA�DA DE DADOS
  se (num1<num2 e num1<num3)
  {
    escreva("MENOR �: ", num1)
  }
  senao se (num2<num1 e num2<num3)
  {
    escreva("MENOR �: ", num2)
  senao
  {
    escreva("MENOR �: ", num3)
  }

  }
}
