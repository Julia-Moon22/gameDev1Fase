programa {
  funcao inicio() {
    
    inteiro numeroUm, numeroDois

    escreva("coloque um número: ")
    leia(numeroUm)

    escreva("coloque o outro número: ")
    leia(numeroDois)

    se(numeroDois < numeroUm){

      escreva(numeroUm, " é maior que o ", numeroDois)

    }senao se(numeroUm < numeroDois){

      escreva(numeroDois, " é maior que o ", numeroUm)

    }senao se(numeroDois == numeroUm){

      escreva("Esses números são iguais :D")
    }
  }
}
