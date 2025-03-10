programa {
  funcao inicio() {
   inteiro valor, resultado, valor1 
   escreva (" Escolha o tipo de conversao: \n ") 
   escreva (" 1 - Quilometros para Milhas \n ") 
   escreva (" 2 - Quilogramas para Libras \n ") 
   escreva (" 3 - Celsius para Fahrenheit \n ") 
   leia (valor)

escolha (valor){
caso 1:
escreva ("Digite o valor em quilometros: ")
leia(valor1)
resultado = valor1 * 0.621371
escreva ("Resultado: ", resultado, " milhas")
pare
caso 2:
escreva ("Digite o valor em quilogramas: ")
leia(valor1)
resultado = valor1 * 2.20462
escreva ("Resultado: ", resultado, " libras")
pare
 caso 3:
escreva ("Digite o valor em celsius: ")
leia(valor1)
resultado = (valor1 * 9/5) + 32
escreva ("Resultado: ", resultado, " Fahrenheit*)
pare 
caso contrario:
escreva ("Opcao invalida!") 
}
  }
}
