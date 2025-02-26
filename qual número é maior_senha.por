programa {
  funcao inicio() {
    
    inteiro numeroUm, numeroDois

    escreva("coloque um número: ")
    leia(numeroUm)

    escreva("coloque o outro número: ")
    leia(numeroDois)

    se(numeroDois < numeroUm){

      escreva(numeroUm, " é maior que o ", numeroDois)

    }senao{

      escreva(numeroDois, " é maior que o ", numeroUm)
      
    }
  }
}
