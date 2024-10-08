//Utilizando se e senao.//
programa {
  funcao inicio() {
    
        inteiro hora 

    escreva("informe a hora:") //usamos entrada de dados para informar a hora
    leia(hora) //usamos o processamento leia para indicar a hora 
    se(hora >= 6 e hora <= 18){ //usamos a decisão  maior ou menor para realizar a sequencia de instituições para caso for dia ou noite
      escreva("É dia.")// usamos saidas de dados para se caso for dia 
    }
    senao{//usamos para execultar um conjunto de comandos se uma condição for verdadeira
      escreva("É noite.")// usamos saidas de dados para se caso for noite
    }
    }

  }
