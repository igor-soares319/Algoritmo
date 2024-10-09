programa {
  funcao inicio() {
    inteiro num, tab,i

    escreva("Digite um número: ")
    leia(num)
    
      i = num
      para( i = 0 ; i < 11; i++){
        tab = num * i
        escreva(num ," * ", i, " = ",tab, "\n")
      }
    
  }
}
