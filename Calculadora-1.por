programa {
  funcao inicio() {
    // Cau� Ara�jo
    // Creio que seja isso Prof. acabei n�o entendendo muito bem a atividade, mas tentei...
    
    real num01, num02
    inteiro operador

    escreva("Digite um n�mero inteiro: ")
    leia(num01)

    escreva("Digite outro n�mero inteiro: ")
    leia(num02)

    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma;")
    escreva("\n 2 - Subtra��o;")
    escreva("\n 3 - Multiplica��o;")
    escreva("\n 4 - Divis�o;")
    escreva("\n 5 - Sair da calculadora")
    escreva("\n Digite o n�mero do operador: ")
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
