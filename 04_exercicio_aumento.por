programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

  // DECLARA��O DAS VARI�VEIS
  cadeia nome_funcionario
  real sal_funcionario, aumento

  // ENTRADA DE DADOS
  escreva("INSIRA O NOME DO FUNCION�RIO: ")
  leia(nome_funcionario)
  escreva("INSIRA O SAL�RIO DO FUNCION�RIO: ")
  leia(sal_funcionario)

  // PROCESSAMENTO DE DADOS
  aumento = (sal_funcionario * 10) / 100
  sal_funcionario = sal_funcionario + aumento

  // SA�DA DE DADOS 
  escreva("\n")
  escreva("SR(A) ", nome_funcionario, ", SEU NOVO SAL�RIO � ", mat.arredondar(sal_funcionario, 2))
  
  }
}
