#language:pt

#Cenario 1 
@comprar
Funcionalidade: Comprar 
Eu como usuario
Quero acessar a pagina Automation Practice
Para comprar um vestido

Cenario: Comprar vestido
Dado que acesse o site Automation Practice 
Quando Clicar na opção Woman
E Clicar na opção Vestidos Casual Dresses
E Clicar em Add cart
E Clicar em Continue shopping
E Clicar em Yourlogo new experience
E Clicar em t- shirts
E Clicar em add- cart
E Clicar em proceed to checkout
E Clicar yourLogo
E Para o mouse ou touchpad em cima do Cart
E Clicar em sign in
Então abrira a pagina AUTHENTICATIONCREATE AN ACCOUNTEmail addressALREADY REGISTERED?Email addressPassword

#Cenario 2
Cenario: Comprar mais de um vestido e gerar boleto
Dado esteja na home logado com um usuario valido
Quando Clicar em DRESSES
E Clicar na opção  - Summer Dresses opção Printed Summer Dress
E Clicar em Quick view
E Clicar no campo Quantity e digita 50
E Clicar em size e selecionar a opção L
E Clicar em cima do Yellow
E Clicar em cima da opção Add cart
E Clicar em cima de Proceed to Chekout
E E visualizar a pagina de sign in
E Preencher os campos de usuario
E clicar em Pay by back wire 
E Clicar em I confirm my order
E Clicar em I confirm my order
Então o boleto sera gerado

#Cenario 3
Cenario: Comprar dois produtos e imprimir check
Dado que o usuario esteja logado na home 
Quando Clicar em SUMMER DRESSES
E Para como touchpath em cima do Printed Summer Dress $30.50, Clicar encima de Add card
E clicar na  opcão Continue shopping
E clicar em cima Printed Summer Dress $28.98 ,
E Clicar no add cart
E Clicar em Proceed to checkout
E Preencha o campo email address
E Clicar ok no icone Terms of service
E Clicar em Pay by check
E Clicar   I confirm my ordem
E Clicar em Back to orders
Então realizará a compra e imprimirá o check

#Cenario 4
Cenario: Simular compra e ir para pagina contact
Dado que o usuario esteja logado e na home
Quando  Visualizar home com as seguintes opções (WOMEN DRESSES - T-SHIRTS) e clicar na opção  DRESSES 
E Clicar em Casual dresses
E Clicar em printed DRESS
E Clicar em printed DRESS
E Clicar emm Contact
Então Abrira pagina de CUSTOMER SERVICE - CONTACT US

#Cenario 5 
Cenario: Simular compra e ir para a pagina My account
Dado que o usuario esteja logado e na home
Quando Visualizar home com as seguintes opções WOMEN DRESSES T-SHIRTS) e clicar na opção  DRESSES 
E Clicar em Casual dresses
E Clicar em printed DRESS
E clicar na  opcão Proceed to Checkout
E  Clicar em Contact
E Clicar em Marcos Justo
Então Será exbida a pagina > My account