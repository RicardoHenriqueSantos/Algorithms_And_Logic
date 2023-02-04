programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
  
  // DECLARAÇÃO DAS VARIÁVEIS
  cadeia nome
  inteiro num_chamada
  real nota1, nota2, media
  
  // ENTRADA DE DADOS
  escreva("INSIRA O NOME DO ALUNO: ")
  leia(nome)
  escreva("INSIRA O NÚMERO DA CHAMADA: ")
  leia(num_chamada)
  escreva("INSIRA A NOTA 1: ")
  leia(nota1)
  escreva("INSIRA A NOTA 2: ")
  leia(nota2)

  // PROCESSAMENTO DE DADOS
  media = (nota1 + nota2) / 2

  // SAÍDA DE DADOS 
  escreva("\n")
  escreva("O ALUNO ", nome, "\n")
  escreva("NÚMERO DA CHAMADA ", num_chamada, "\n")
  escreva("MÉDIA ", mat.arredondar(media, 1))

  }
}
