programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Informa seu peso: ")
    leia(peso)

    escreva("Informe sua altura: ")
    leia (altura)
    imc = peso/(altura * altura)
    limpa()

    se(imc < 18.5){
      escreva("Magreza - obesidade 0")}

      senao se(imc <= 24.9){
        escreva("Normal - Obesidade 0")}

        senao se(imc <= 29.9){
          escreva("Sobrepeso - Obesidade 1")}

          senao se(imc >= 30.0 e imc <= 39.9){
            escreva("Obesidade - Obesidade 2")}

            senao(escreva("Obesidade grave - Obesidade 3")) 


  }
}
