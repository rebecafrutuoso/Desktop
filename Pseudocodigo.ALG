Algoritmo "Pseudocódigo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Pseudocódigo
// Autor(a)    : Rebeca Costa Frutuoso(a)
// Data atual  : 11/07/2022

Var
// Seção de Declarações das variáveis
    clientes : vetor[0..2, 0..8] de caracter
    i, j , encontrou: inteiro
    rotulo : vetor[0..8] de caracter
    pesquisa : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      rotulo[0] <- "Nome: "
      rotulo[1] <- "Sobrenome: "
      rotulo[2] <- "CPF: "
      rotulo[3] <- "Endereço: "
      rotulo[4] <- "Cidade: "
      rotulo[5] <- "Estado: "
      rotulo[6] <- "Destino: "
      rotulo[7] <- "Data de Embarque: "
      rotulo[8] <- "Data de Retorno: "
      

      escreval("Digite os dados do cliente: ")

      para i de 0 até 2 faça

           escreval("Cliente ", i+1)

          para j de 0 até 8 faça
            escreva(rotulo[j])
            leia(clientes[i,j])

          fimpara

          escreval()
      fimpara

      escreval("Fim dos dados")
      limpatela
      escreval("** DADOS DOS CLIENTES ***")
      escreval()
      para i de 0 até 2 faça
        para j de 0 até 8 faça
         escreva(rotulo[j])
        escreval(clientes[i,j])

        fimpara
        limpatela
        
        encontrou <-0
        escreval("Informe um nome para pesquisa")
        leia(pesquisa)
        
        para j de 0 ate 8 faça
         se (clientes[i]=pesquisa) então
    
          escreva("Cliente ", clientes[i], "  cadastrado na agência.", i)
          encontrou <-1
    
         fimse
        fimpara

        se(encontrou <> 1) então
          escreval("Cliente não Cadastrado")
        fimse
         escreval("Realizar nova pesquisa?")
        fimpara

Fimalgoritmo

