programa {
  
  funcao inicio(){
  
  // DECLARA��O DAS VARI�VEIS
  real glicose

  // ENTRADA DE DADOS  
  escreva("INSIRA A MEDIDA DA GLICOSE: ")
  leia(glicose)

  // PROCESSAMENTO E SA�DA DE DADOS
  se (glicose > 140)
  {
    escreva("CLASSIFICA��O: DIABETES")
  }
  senao se (glicose >=100)
  {
    escreva("CLASSIFICA��O: ELEVADO")
  }            
  senao
  {
    escreva("CLASSIFICA��O: NORMAL")
  }

  }
}
