programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    // DECLARAÇÃO DAS VARIÁVEIS
    inteiro num1, num2, subtracao, multiplicacao
    real divisao

    // ENTRADA DE DADOS
    escreva("INSIRA O NÚMERO 1: ")
    leia(num1)
    escreva("INSIRA O NÚMERO 2: ")
    leia(num2)

    // PROCESSAMENTO DE DADOS
    subtracao = num1 - num2
    multiplicacao = num1 * num2
    divisao = num1 / num2

    // SAÍDA DE DADOS
    escreva("\n")
    escreva("SUBTRAÇÃO: ", subtracao, "\n")
    escreva("MULTIPLICAÇÃO: ",multiplicacao, "\n")
    escreva("DIVISÃO: ", mat.arredondar(divisao, 2), "\n")

  }
}
