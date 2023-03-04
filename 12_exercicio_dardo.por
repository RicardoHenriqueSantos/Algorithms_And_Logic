programa {

  inclua biblioteca Matematica --> mat
  
  funcao inicio(){
  
  // DECLARAÇÃO DE VARIÁVEIS
  real d1, d2, d3
  
  // ENTRADA DE DADOS
  escreva("INSIRA O VALOR DOS 3 VALORES DOS DARDOS: ")
  escreva("\n")
  leia(d1)
  leia(d2)
  leia(d3)

  // PROCESSAMENTO E SAÍDA DE DADOS
  se (d1 > d2 e d1 > d3)
  {
    escreva("\nA MAIOR DISTÂNCIA É: ", mat.arredondar(d1, 2))
  }
  senao se (d2 > d1 e d2 > d3)
  {
    escreva("\nA MAIOR DISTÂNCIA É: ", mat.arredondar(d2, 2))
  }                          
  senao
  {
    escreva("\nA MAIOR DISTÂNCIA É: ", mat.arredondar(d3, 2))
  }
  
  }
}
