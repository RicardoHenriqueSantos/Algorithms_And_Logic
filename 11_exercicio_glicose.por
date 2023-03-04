programa {
  
  funcao inicio(){
  
  // DECLARAÇÃO DAS VARIÁVEIS
  real glicose

  // ENTRADA DE DADOS  
  escreva("INSIRA A MEDIDA DA GLICOSE: ")
  leia(glicose)

  // PROCESSAMENTO E SAÍDA DE DADOS
  se (glicose > 140)
  {
    escreva("CLASSIFICAÇÃO: DIABETES")
  }
  senao se (glicose >=100)
  {
    escreva("CLASSIFICAÇÃO: ELEVADO")
  }            
  senao
  {
    escreva("CLASSIFICAÇÃO: NORMAL")
  }

  }
}
