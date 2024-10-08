programa {
  funcao inicio() {
  
  inteiro numeros[10]
  inteiro maior
  inteiro menor

  escreva("Digite um número: ") 

  para(inteiro i = 0; i < 10; i++) {
    leia(numeros[i])
    se (i == 0) {
      maior = numeros[0]
      menor = numeros[0]
    }
    
    se(numeros[i] > maior) {
      maior = numeros[i]
    }
    se(numeros[i] < menor) {
      menor = numeros[i]
    }

  }
 
  escreva( "o maior valor é:", maior, "\n")
  escreva("o menor valor é: " , menor ) 

  }
}programa {
  funcao inicio() {
  
  inteiro numeros[10]
  inteiro maior
  inteiro menor

  escreva("Digite um número: ") 

  para(inteiro i = 0; i < 10; i++) {
    leia(numeros[i])
    se (i == 0) {
      maior = numeros[0]
      menor = numeros[0]
    }
    
    se(numeros[i] > maior) {
      maior = numeros[i]
    }
    se(numeros[i] < menor) {
      menor = numeros[i]
    }

  }
 
  escreva( "o maior valor é:", maior, "\n")
  escreva("o menor valor é: " , menor ) 

  }
}
