programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    // DECLARA��O DAS VARI�VEIS
    inteiro num1, num2, subtracao, multiplicacao
    real divisao

    // ENTRADA DE DADOS
    escreva("INSIRA O N�MERO 1: ")
    leia(num1)
    escreva("INSIRA O N�MERO 2: ")
    leia(num2)

    // PROCESSAMENTO DE DADOS
    subtracao = num1 - num2
    multiplicacao = num1 * num2
    divisao = num1 / num2

    // SA�DA DE DADOS
    escreva("\n")
    escreva("SUBTRA��O: ", subtracao, "\n")
    escreva("MULTIPLICA��O: ",multiplicacao, "\n")
    escreva("DIVIS�O: ", mat.arredondar(divisao, 2), "\n")

  }
}
