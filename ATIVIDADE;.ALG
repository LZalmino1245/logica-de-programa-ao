Algoritmo " atividade;"


Var
n1, n2, n3, n4, media: real

Inicio
escreva("informe a primeira nota ")
leia (n1)
escreva("informe a segunda nota ")
leia (n2)
escreva("informe a terceira nota ")
leia (n3)
escreva("informe a quata nota ")
leia (n4)
media <- (n1+n2+n3+n4)/4
      se(media >= 7)ent�o
         escreval("aprovado!")
         escreval("media: ",media)
           sen�o
             se(media < 4.5) ent�o
                  escreval ("reprovado!")
                  escreval ("media: ",media)
                    sen�o
                         escreva ("recupera�ao!")
                         escreva ("m�dia: ",media)
             fimse
       fimse

fimalgoritmo