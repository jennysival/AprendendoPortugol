programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    inteiro n3
    inteiro n4
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceita nota: ")
    leia(n3)
    escreva("Digite a quarta nota: ")
    leia(n4)
    
    inteiro media
    media = (n1 + n2 + n3 + n4)/4
    se (media >= 7){
    escreva("Aluno(a) aprovado(a)")
    }
    senao{
    escreva("Aluno(a) reprovado(a)")
    }
  }
}
