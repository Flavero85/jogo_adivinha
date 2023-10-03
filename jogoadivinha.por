/*
Adivinhação
Este programa o usuario tem tres chances para acertar o numero sorteado de 0 a 30 pelo computador
*/

programa {
      inclua biblioteca Util
      funcao inicio(){
        inteiro  n1, n2, n3, numeroAleatorio
        numeroAleatorio = Util.sorteia(0,30)
        escreva(numeroAleatorio) 
         

      escreva("Digite um numero: ")
      leia(n1)

      se (n1 == numeroAleatorio){
        escreva("Parabéns, voce é fodão em")
      }senao {
        escreva("Não desista, tente mais uma vez")
      }
      limpa()

      escreva("Vamos la, mais uma chance, digite outro numero: ")
      leia(n2)

      se (n2 == numeroAleatorio){
        escreva("Parabéns, voce é fodão em")
      }senao {
        escreva("Não desista, voce tem só mais uma chance")
      }
      limpa()

      escreva("Digite seu ultimo numero, pensa bem em: ")
      leia(n3)

      se (n3 == numeroAleatorio){
        escreva("Parabéns, aos 45 min do segundo tempo")
      }senao {
        escreva("Tudo bem, a vida não é só ganhar")
      }
      }
  }

