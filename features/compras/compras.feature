#language:pt

#Cenario 1 
@comprar
Funcionalidade: Comprar 
Eu como usuario
Quero acessar a pagina Automation
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
@comprar2
Cenario: Comprar mais de um vestido e gerar boleto
Dado que esteja logado com um usuario valido
Quando Clicar em DRESSES
E Clicar na opção - Summer Dresses opção Printed Summer Dress
E Clicar em Printed Summer Dress
E Clicar no campo Quantity e digita 5
E Clicar em size e selecionar a opção L
E Clicar em cima do Yellow
E Clicar em cima da opção Add cart
E Clicar em cima de Proceed to Chekout
E E visualizar a pagina de sign in
E Preencher os campos de usuario
E Clicar em proceed to chechout
E Clicar em Pay by back wire 
E Clicar em I confirm my order
Então o boleto sera gerado

#Cenario 3
@comprar3
Cenario: Simular compra e ir para pagina contact
Dado que o usuario esteja logado e na home
Quando Clicar em Casual dresses
E Clicar em printed DRESS
E Clicar emm Contact
Então Abrira pagina de CUSTOMER SERVICE - CONTACT US