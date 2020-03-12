#language:pt

Funcionalidade: fazer login
Eu como usuario
Quero acessar a pagina Automation Practice
Realizar login invalido

Contexto: Estar na tela de login
Dado Que eu esteja na tela de login

@logininvalido
Esquema do Cenario:
  Quando Eu digitar meu "<usuarioinvalido>" e "<senhainvalida>" e clicar no botao Sing in
  Entao Sera exibido uma "<mensageminvalido>" de login invalido

  Exemplos:
        | usuarioserrados                   | senhaserradas | mensagemerrologin         |
        |  user01                           |  a1b2c3b4b5   | Invalid email address     |
        |  user02@                          |  a1b2c3b4b5   | Invalid email address     |
        |  user02@gmail                     |  a1b2c3b4b5   | Invalid email address     |
        |  user01.com                       |  a1b2c3b4b5   | Invalid email address     |
        |  user01@.com                      |  a1b2c3b4b5   | Invalid email address     |
        |  dosss@leonardopereira.com        |  tee12        | Authentication failed     |
        |                                   |  a1b2c3b4b5   | An email address required |
        |  user01@.com                      |               | Password is required      |

@loginvalido
Esquema do Cenario:
  Quando Eu digitar o "<usuariovalido>" e "<senhavalida>" e clicar no botao Sing in
  Entao Sera exibido a home

  Exemplos:
        | usuariovalido                      | senhavalida |
        |  dossantos@leonardopereira.com     | teste       |  