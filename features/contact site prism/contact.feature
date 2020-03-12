#language:pt
Funcionalidade: Fazer reclamação
Eu como usuario 
Quero fazer uma reclamação
Para reportar um problema ao site

Contexto: Fazer reclamação
  Dado que o usuario esteja na tela contact us

@contact
Esquema do Cenario:
  Quando preencher os campos "<email>", "<reference>", "<message>" e clicar no botão
  Entao exibira uma mensagem Your message has been successfully sent to our team de mensagem enviada 

  Exemplos:
       | email                         | reference | message            | 
       | dossantos@leonardopereira.com | 5         | tranquilo nego ney |
 