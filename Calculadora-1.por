programa {
  funcao inicio() {
    // Cauã Araújo
    // Creio que seja isso Prof. acabei não entendendo muito bem a atividade, mas tentei...
    
    real num01, num02
    inteiro operador

    escreva("Digite um número inteiro: ")
    leia(num01)

    escreva("Digite outro número inteiro: ")
    leia(num02)

    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma;")
    escreva("\n 2 - Subtração;")
    escreva("\n 3 - Multiplicação;")
    escreva("\n 4 - Divisão;")
    escreva("\n 5 - Sair da calculadora")
    escreva("\n Digite o número do operador: ")
    leia(operador)
    

    se(operador == 1){
      escreva("\n",num01," + ",num02," = ",num01+num02)
      
    }senao se(operador == 2){
      escreva("\n",num01," - ",num02," = ",num01-num02)

    }senao se(operador == 3){
      escreva("\n",num01," x ",num02," = ",num01*num02)

    }senao se(operador== 4){
      escreva("\n",num01," / ",num02," = ",num01%num02)
      
    }senao{
      escreva("\n Saindo da calculadora...")
    }

  }
}
