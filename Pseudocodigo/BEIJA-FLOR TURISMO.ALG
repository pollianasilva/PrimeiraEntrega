Algoritmo "Beija-flor Turismo"
// Descri��o   : Pseudoc�digo Agencia de viagens
// Autor(a)    : Polliana Cristina Batista da Silva

Var
   cliente, destino: vetor [1..3] de caractere
   i, j, achou: inteiro
   consulta:caracter

Inicio
   escreval ("======== BEM VINDO � BEIJA-FLOR TURISMO ========")
   escreval (" ")

   para i de 1 ate 3 faca
      escreval ("Por favor, informe o nome de cliente que deseja cadastrar.")
      leia (cliente [i])
      limpatela
   fimpara

   para j de 1 ate 3 faca
      escreval ("Informe o destino que vamos cadastrar, por favor.")
      leia (destino [j])
      limpatela
   fimpara

   //consulta cliente
   escreval ("Agora vamos consultar os cadastros, ok?")
   escreval (" ")

   achou <- 0
   escreval ("Por gentileza, informe o nome do cliente que deseja consultar:")
   leia (consulta)
   para i de 1 ate 3 faca
      se (cliente [i] = consulta) entao
         escreval ("Os dados de cliente foram armazenados no ID: 0 0", i, " do programa.")
         achou <- 1
      fimse
   fimpara

   se (achou = 0)  entao
      escreval ("Cliente n�o localizado no cadastro.")
      escreval (" ")
   fimse
   //consulta destino
   achou <- 0
   escreval (" ")
   escreval ("Informe o destino que deseja consultar:")
   leia (consulta)
   para j de 1 ate 3 faca
      se (destino [j] = consulta) entao
         escreval ("O destino foi armazenado no c�digo D 0 0", j, " do programa.")
         achou <- 1
      fimse
   fimpara

   se (achou = 0)  entao
      escreval ("Destino n�o localizado no cadastro.")
      escreval (" ")
   fimse

   escreval (" ")
   escreval ("=====Obrigado por nos consultar, at� breve!=====")

Fimalgoritmo