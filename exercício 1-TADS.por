programa { //Maria Eduarda de Souza Fernandes TADS Mod1 Vesp
  inteiro n1,n2, resultado
  funcao inicio() 
  {
    limpa()
    escreva("Seja bem-vindo ao Aplicativo Soma!\n")
    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    resultado = (n1+n2)
    escreva("Resultado da Soma de ", n1 ,"+", n2 ," � ", resultado)
  }
}
