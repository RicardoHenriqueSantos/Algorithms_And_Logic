programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

  // DECLARAÇÃO DAS VARIÁVEIS
  cadeia nome_funcionario
  real sal_funcionario, aumento

  // ENTRADA DE DADOS
  escreva("INSIRA O NOME DO FUNCIONÁRIO: ")
  leia(nome_funcionario)
  escreva("INSIRA O SALÁRIO DO FUNCIONÁRIO: ")
  leia(sal_funcionario)

  // PROCESSAMENTO DE DADOS
  aumento = (sal_funcionario * 10) / 100
  sal_funcionario = sal_funcionario + aumento

  // SAÍDA DE DADOS 
  escreva("\n")
  escreva("SR(A) ", nome_funcionario, ", SEU NOVO SALÁRIO É ", mat.arredondar(sal_funcionario, 2))
  
  }
}
