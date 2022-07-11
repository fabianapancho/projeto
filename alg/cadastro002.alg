Algoritmo "Agencia_cadastro_cliente_destino"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fabiana Santos Pancho
// Data atual  : 10/07/2022

Var
// Seção de Declarações das variáveis
   cliente:vetor [0..4, 0..4] de caracter
   nome, endereco, idade, sexo,email: caracter
   linha, coluna: inteiro
   desejaContinuar: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------------------------")
   escreval("------------ CADASTRO DE CLIENTES------------")
   escreval("--------------------------------------------------")
   escreval()

   // Coleta de dados dos clientes
   para linha de 0 ate 4 faca

       escreval("-------------------")
       escreval("Cliente ", linha)
       escreval("-------------------")

       escreva("Nome: ")
       leia(nome)
       escreva("Endereco: ")
       leia(Endereco)
       escreva("Idade: ")
       leia(idade)
       escreva("Sexo: ")
       leia(sexo)
       escreva("Email: ")
       leia(email)

       cliente[linha,0] := nome
       cliente[linha,1] := endereco
       cliente[linha,2] := idade
       cliente[linha,3] := sexo
       cliente[linha,4] := email

       escreval()

   fimpara

   // Listagem de dados dos clientes
   escreval("Lista de clientes Cadastrados:")
   para linha de 1 ate 4 faca

        escreva(linha, "-")
        para coluna de 1 ate 4 faca
            escreva(clientes[linha, coluna], "    ")
        fimpara
        escreval()

   fimpara
   
   fimalgoritmo
   
   Var
// Seção de Declarações das variáveis Destino

   localDestino,:vetor [0..4, 0..4] de caracter
   localDestino: caracter
   dataIdaDestino, dataVoltaDestino, linha, coluna: inteiro
   acompanhantes, crianca:logico
   desejaContinuar: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------------------------")
   escreval("------------ CADASTRO DE DESTINO------------")
   escreval("--------------------------------------------------")
   escreval()

   // Coleta de dados dos destino
   para linha de 0 ate 4 faca

       escreval("-------------------")
       escreval("localDestino", linha)
       escreval("-------------------")

       escreva("Destino: ")
       leia(localDestino)
       escreva("DataIda: ")
       leia(dataIdaDestino)
       escreva("DataVolta: ")
       leia(dataVoltaDestino)
       escreva("Acompanhantes: ")
       leia(acompanhantes)
       escreva("criança: ")
       leia(criança)

       localDestino[linha,0] := localDestino
       localDestino[linha,1] := dataIdaDestino
       localDestino[linha,2] := dataVoltaDestino
       localDestino[linha,3] := acompanhantes
       localDestino[linha,4] := criança

       escreval()

   fimpara

   // Listagem de dados dos clientes
   escreval("Lista de destinos Cadastrados:")
   para linha de 1 ate 4 faca

        escreva(linha, "-")
        para coluna de 1 ate 4 faca
            escreva(localDestino[linha, coluna], "    ")
        fimpara
        escreval()

   fimpara





Fimalgoritmo



