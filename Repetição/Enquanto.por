//Utilizando o enquanto para parar o laço de repetição.//
programa {
  funcao inicio() {

    caracter parar = 'N'

    enquanto (parar != 'S')
    {
      escreva("Deseja parar o laço? (S/N)")
      leia(parar)
    }
    
  }
}