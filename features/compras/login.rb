Dado("Que eu esteja na tela de login")do
  @login_page = LoginPage.new
  @login_page.load
  expect(@login_page).to have_email
  page.execute_script('window.scrollBy(0,900)')
end

Quando("Eu digitar meu {string} e {string} e clicar no botao Sing invalido")do |usuarioinvalido, senhainvalida|
  @login_page.email.set usuarioinvalido
  @login_page.password.set senhainvalida
  @login_page.loginbtn.click
end

Entao("Sera exibido uma {string} de login invalido")do |mensageminvalido|
  expect(@login_page).to have_loginfail
  page.has_content?(text: mensageminvalido)
end

Quando("Eu digitar o {string} e {string} e clicar no botao Sing in")do |usuariovalido, senhavalida|
  @login_page.email.set usuariovalido
  @login_page.password.set senhavalida
  @login_page.loginbtn.click
end

Entao("Sera exibido a home")do
  expect(@login_page).to have_orderhistory
end
