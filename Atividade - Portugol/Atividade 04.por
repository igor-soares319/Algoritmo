programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real num

  escreva("Digite um número: ")
  leia(num)
  limpa()

  escreva("A raiz de seu número é: ", mat.raiz(num, 2.0),"\nSua potencia é: ", mat.potencia(num, 2.0))




  }
}
