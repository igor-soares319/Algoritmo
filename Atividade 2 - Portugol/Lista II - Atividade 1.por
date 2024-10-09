programa {
  funcao inicio() {
    inteiro i, num, num1 , soma = 0

    escreva("Digite um número: ")
    leia(num)
    escreva("Digite um segundo número: ")
    leia (num1)
    limpa()

    i = num
    para(i; i<=num1 ; i++){
      soma = soma + i
    }
    escreva(soma)
  }
}
