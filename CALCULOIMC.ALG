algoritmo "calculoimc"
var
m,a,imc: real
nome: caractere
inicio
      escreva("qual � o seu nome: ")
      leia(nome)
      escreva("massa (kg): ")
      leia(m)
      escreva("altura (a)" )
      leia(a)
      imc<- m/ (a^2)
      escreval("imc: ",imc:5:2)
      se (imc >=18.5) e (imc<25)ent�o
         escreva("parabens!voc� est� no peso ideal!")
      senao
           escreva("voc� n�o est� na faixa de peso ideal! ")
      fimse
         
fimalgoritmo