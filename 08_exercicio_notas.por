programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
  
  // DECLARAÇÃO DAS VARIÁVEIS
  real nota1, nota2, media

  // ENTRADA DE DADOS
  escreva("INSIRA A NOTA 01: ")
  leia(nota1)
  escreva("INSIRA A NOTA 02: ")
  leia(nota2)
  media = (nota1 + nota2) / 2

  // PROCESSAMENTO E SAÍDA DE DADOS
  se (media >= 60)
  {
    escreva("NOTA FINAL: ", mat.arredondar(media, 2))
  }
  senao
  {
    escreva("NOTA FINAL: ", mat.arredondar(media, 2))
    escreva("\nREPROVADO")
  }
  
  }
}
