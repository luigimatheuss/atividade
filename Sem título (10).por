programa {
  funcao inicio() {
  caracter nomeProduto
  real quantidade , precounitario , total , desconto , totalapagar 
  escreva("digite a descrição do produto: ")
  leia(nomeProduto)
  escreva("digite a quantidade sugerida: ")
  leia(quantidade)
  escreva("digite o preço unitario do produto: ")
  leia(precounitario)
  total = precounitario * quantidade
  se(quantidade <= 5)

  
  desconto = total * 0.02
  senao se(quantidade <= 10)
  desconto = total * 0.03
  senao
  desconto = total * 0.05
  totalapagar = total - desconto
  escreva("total:  r$ ", total)
  escreva("desconto:  r$ " , desconto)
  escreva("total a pagar:  r$ ", totalapagar)
    
  }
}
