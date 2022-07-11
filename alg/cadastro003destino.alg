Algoritmo "Agencia_cadastro_destino"

   Var
// Seção de Declarações das variáveis Destino

   localDestino:vetor [0..4, 0..4] de caractere
   destino: caractere
   linha, coluna: inteiro
   data_ida, data_volta: real
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
       escreval("destino", linha)
       escreval("-------------------")

       escreva("destino: ")
       leia(destino)
       escreva("Data_ida: ")
       leia(data_ida)
       escreva("DataVolta: ")
       leia(data_volta)
       escreva("Acompanhantes: <s/n>")
       leia(acompanhantes)
       escreva("crianca: <s/n>")
       leia(crianca)

       destino[linha,0] := destino
       destino[linha,1] := dataida
       destino[linha,2] := dataVolta
       destino[linha,3] := acompanhantes
       destino[linha,4] := criança

       escreval()

   fimpara

   // Listagem de dados dos clientes
   escreval("Lista de destinos Cadastrados:")
   para linha de 1 ate 4 faca

        escreva(linha, "-")
        para coluna de 1 ate 4 faca
            escreva(localdestino[linha, coluna], "    ")
        fimpara
        escreval()

   fimpara





Fimalgoritmo



