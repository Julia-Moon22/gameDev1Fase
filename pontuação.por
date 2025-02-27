programa {
  funcao inicio() {
     
   inteiro pontuacao

   escreva("Qual é a sua pontuação atual? ")
   leia(pontuacao)

   se(pontuacao <= 10){

    escreva("Deu ruim 0.0")

   } senao se(pontuacao > 10 e pontuacao <= 100){

    escreva("Ok... não é ruim, mas sei que não é o seu melhor ;P")

   }senao se(pontuacao > 100 e pontuacao <= 200){

    escreva("Caraca!!! Você é muito bom xD")

   }senao se(pontuacao > 200){

    escreva("Deus Gamer")
   }
  }
}
