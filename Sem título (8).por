programa {
  funcao inicio() {
  inteiro a , b , total
  caracter operacao
  escreva("digite a operação desejada: ")
  leia(operacao)
  escreva("digite um número: ")
  leia(a)
  escreva("digite outro número: ")
  leia(b)
  se(operacao == "+")
  total = a + b
  senao se(operacao == "-")
  total = a - b
  senao se(operacao == "*")
  total = a * b
  senao se(operacao == "/")
  total = a / b
  
  
  escreva("o resultado da operação é: ", total)


    
  }
}
