programa {
  funcao inicio() {
    real peso
    real altura
    escreva("Digite seu peso em kg (ex: 70.2): ")
    leia(peso)
    escreva("Digite sua altura em metros (ex: 1.70): ")
    leia(altura)

    real imc
    imc = peso / (altura * altura)
    se (imc < 18.5){
    escreva("Voc� est� abaixo do peso ideal: Magreza")
    }
    senao se (imc >= 18.5 e imc <= 25.0){
    escreva("Voc� est� no seu peso ideal: Normal")
    }
    senao se (imc >= 25.0 e imc <= 30.0){
    escreva("Voc� est� acima do seu peso ideal: Sobrepeso")
    }
    senao se (imc >= 30.0 e imc <=40.0) {
    escreva("Voc� est� acima do seu peso ideal: Obesidade")
    }
    senao {
    escreva("Voc� est� com obesidade grave")
    }
  }
}
