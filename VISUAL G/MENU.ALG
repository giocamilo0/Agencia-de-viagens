Algoritmo "Menu - Cadastro"

Var

 cliente,email,telefone:vetor[1..2] de caracter
 nome,pais,cidade:vetor[1..2] de caracter
 login:vetor[1..1] de caracter
 i,opcao,senha,confSenha:inteiro
 confirmacao:caracter

Inicio

escreva("")
escreval("               BEM VINDO A TALENT ROUT!!!")
escreval("             �rea - Login de colabradores")
escreval("      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")


//Login funcion�rio:

para i de 1 ate 1 faca
escreva("Informe o seu login: ")
leia(login[i])
escreva("Informe a sua senha: ")
leia(senha)
escreva("Confirme a sua senha: ")
leia(confSenha)
fimpara


//Valida��o de senha - Login funcion�rio:

se (senha = confSenha) entao
escreval("Acesso permitido!")
escreval("~~~~~~~~~~~~~~")
senao
escreva("Senha incorreta. Confirme a sua senha novamente:")
leia(confSenha)


se (confSenha = senha) entao
escreval("Acesso permitido!")
escreval("~~~~~~~~~~~~~~")
fimse
fimse


//In�cio op��es:

escreval("Para cadastrar um cliente, digite 1. ")
escreval("Para cadastrar um dentino, digite 2. ")
leia(opcao)


//In�cio cadastro de clientes:

se opcao = 1 entao


escreval("                    CADASTRO DE CLIENTES")
escreval("        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")


para i de 1 ate 2 faca
escreval("Informe o nome completo do ", i ,"� cliente: ")
leia(cliente[i])
escreval("Informe o e-mail: ")
leia(email[i])
fimpara
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("Dados cadastrados com sucesso!")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~")


//Op��o de consulta de dados cadastrados:

escreval("Deseja acessar os dados cadastrados?")
leia(confirmacao)
se confirmacao = "sim" entao

escreval("----------DADOS DOS CLIENTES CADASTRADOS----------")
para i de 1 ate 2 faca
escreval("O nome completo do", i ,"� cliente �: ",cliente[i])
escreval("E-mail cadastrado: ",email[i],".")
escreval("------------------------")
fimpara
escreval("Obrigada! At� a pr�xima!")

senao
escreval("Obrigada! At� a pr�xima!")
fimse


//In�cio cadastro de destinos:

senao
se opcao = 2 entao

escreval("                    CADASTRO DE DESTINO")
escreval("        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

para i de 1 ate 2 faca
escreval("Informe o nome completo do ", i ,"� cliente: ")
leia(nome[i])
escreval("Informe o pa�s escolhido: ")
leia(pais[i])
escreval("Informe a cidade escolhida: ")
leia(cidade[i])
escreval("Cadastro realizado com sucesso!")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
fimpara


//Op��o de consulta de destinos cadastrados:

escreval("Deseja acessar os destinos cadastrados?")
leia (confirmacao)
se confirmacao = "sim" entao
escreval("~~~~~~~~~~~~~~~~~~~~")
escreval("----------DADOS DE DESTINOS CADASTRADOS----------")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~")


para i de 1 ate 2 faca
escreval("O nome completo do", i ,"� cliente �: ",nome[i])
escreval("O pa�s escolhido foi: ",pais[i],".")
escreval("A cidade escolhida foi: ",cidade[i])
escreval("~~~~~~~~~~~~~~~~~~~~~~~~")
fimpara

escreval("Obrigada! At� a pr�xima!")

senao
escreval("~~~~~~~~~~~~~~~~~~~~~~~~")
escreva("Obrigada! At� a pr�xima!")

fimse
fimse
fimse

       ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Fimalgoritmo