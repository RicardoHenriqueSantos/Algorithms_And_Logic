programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
  
  // DECLARA��O DAS VARI�VEIS
  cadeia nome
  inteiro num_chamada
  real nota1, nota2, media
  
  // ENTRADA DE DADOS
  escreva("INSIRA O NOME DO ALUNO: ")
  leia(nome)
  escreva("INSIRA O N�MERO DA CHAMADA: ")
  leia(num_chamada)
  escreva("INSIRA A NOTA 1: ")
  leia(nota1)
  escreva("INSIRA A NOTA 2: ")
  leia(nota2)

  // PROCESSAMENTO DE DADOS
  media = (nota1 + nota2) / 2

  // SA�DA DE DADOS 
  escreva("\n")
  escreva("O ALUNO ", nome, "\n")
  escreva("N�MERO DA CHAMADA ", num_chamada, "\n")
  escreva("M�DIA ", mat.arredondar(media, 1))

  }
}
