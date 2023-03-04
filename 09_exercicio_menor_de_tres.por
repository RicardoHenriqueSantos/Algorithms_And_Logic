programa {
  
  funcao inicio() {

  // DECLARAÇÃO DE VARIÁVEIS
  inteiro num1, num2, num3

  // ENTRADA DE DADOS
  escreva("INSIRA O VALOR NÚMERO 01:")
  leia(num1)
  escreva("INSIRA O VALOR NÚMERO 02:")
  leia(num2)
  escreva("INSIRA O VALOR NÚMERO 03:")
  leia(num3)

  // PROCESSAMENTO E SAÍDA DE DADOS
  se (num1<num2 e num1<num3)
  {
    escreva("MENOR É: ", num1)
  }
  senao se (num2<num1 e num2<num3)
  {
    escreva("MENOR É: ", num2)
  senao
  {
    escreva("MENOR É: ", num3)
  }

  }
}
