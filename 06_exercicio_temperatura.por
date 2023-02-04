programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

  // DECLARANDO AS VARIÁVEIS
  real celsius, fahrenheit

  // ENTRADA DE DADOS
  escreva("INSIRA A TEMPERATURA EM CELSIUS: ")
  leia(celsius)

  // PROCESSAMENTO DE DADOS
  fahrenheit = celsius * 1.8 + 32

  // SAÍDA DE DADOS
  escreva("\n")
  escreva("TEMPERATURA EM FAHRENHEIT ", mat.arredondar(fahrenheit, 1))
  
  }
}
