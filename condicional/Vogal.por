//Utilizando a condicional se e senao.//
programa {
  funcao inicio() {
    
   caracter letra 

   escreva("Digite uma letra: ")
   leia(letra)

   se( letra == "A" ou letra == "a" ou letra == "E" ou letra == "e" ou letra == "I" ou letra == "i" ou letra == "O" ou letra == "o" ou letra == "U" ou letra == "u"  )
   {
    escreva("Exibir vogal. ")
   }
   senao se(letra>=0)
   {
    escreva("Informação incorreta você digitou um número. Digite uma letra")
   }
   senao{
     escreva ("Escreva consoante. ")
   }

  }
}