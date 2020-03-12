#language:pt

@get
Funcionalidade: buscar usuario
  Eu como sistema intermediario
  Quero fazer uma requisição de leitura de todos os usuarios
  Para checar quais foram os usuarios listados

Cenario: buscar usuario
  Dado que eu tenha acesso ao webservice
  Quando eu fizer a requisição de leitura de todos os usuarios
  Entao valido o codigo de resposta esperado
