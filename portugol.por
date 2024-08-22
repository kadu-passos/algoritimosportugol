programa {
  inclua biblioteca Util
  inteiro esc
  funcao inicio() {
    escreva("(1) Para calcular o IMC \n")
    escreva("(2) Para calcular a média trimestral \n")
    escreva("(3) Para sortear um numero \n")
    escreva("Sua escolha: \n")
    leia(esc)

    escolha(esc){
      caso 1:
        real altura, peso

        escreva("escreva sua altura \n")
        leia(altura)

        escreva("escreva seu peso \n")
        leia(peso)

        escreva("Seu IMC é igual a \n" + peso / (altura * altura))
        pare
      caso 2:
        inteiro nota1, nota2, nota3

        escreva("Qual sua nota do primeiro trimestre? \n")
        leia(nota1)
        
        escreva("Qual sua nota do segundo trimestre? \n")
        leia(nota2)

        escreva("Qual sua nota do terceiro trimestre? \n")
        leia(nota3)

        escreva("Sua média é " + (nota1 + nota2 + nota3) / 3)
        pare
      caso 3:
        inteiro numeroAleatorio
        
        numeroAleatorio = Util.sorteia(0, 50)
        escreva("O numero aleatorio é \n" + numeroAleatorio )
        pare
    }
  }
}
