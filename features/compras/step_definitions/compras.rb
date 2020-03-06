Dado("que acesse o site Automation Practice") do
  find(:xpath, '//*[@id="header"]/div[1]/div/div/a/img') #verificar cabeçalho
  find(:xpath, '//*[@id="columns"]') #verificar carrocel 
end

Quando("Clicar na opção Woman") do
  page.execute_script('window.scrollBy(0,400)') #fazer scrollDow
  find(:xpath, '//*[@id="block_top_menu"]/ul/li[1]/a').click
  page.execute_script('window.scrollBy(0,450)') #fazer scrollDow
  find(:xpath, '//*[@id="subcategories"]/ul/li[2]/div[1]/a/img').click
end

Quando("Clicar na opção Vestidos Casual Dresses") do
  page.execute_script('window.scrollBy(0,401)') #fazer scrollDow
  find(:xpath, '//*[@id="subcategories"]/ul/li[1]/div[1]/a/img').click
end

Quando("Clicar em Add cart") do
  page.execute_script('window.scrollBy(0,1000)') #fazer scrollDow
  find(:xpath, '//*[@id="center_column"]/ul/li/div/div[1]/div/a[1]/img').hover #parar o mouse em cima
  find(:xpath, '//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[1]/span').click
end

Quando("Clicar em Continue shopping") do
  find(:xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/span/span').click
end

Quando("Clicar em (Yourlogo new experience)") do
  page.execute_script('window.scrollBy(580,0)') #fazer scrollDow
  find(:xpath, '//*[@id="header_logo"]/a/img').click
end

Quando("Clicar em t- shirts") do
  find(:xpath, '//*[@id="block_top_menu"]/ul/li[3]/a').click
end

Quando("Clicar em add- cart") do
  page.execute_script('window.scrollBy(0,800)') #fazer scrollDow
  find(:xpath, '//*[@id="center_column"]/ul/li/div/div[1]/div/a[1]/img').hover
  find(:xpath, '//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[1]/span').click
end

Quando("Clicar em proceed to checkout") do
  find(:xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span').click
end

Quando("Clicar yourLogo") do
    find(:xpath, '//*[@id="header_logo"]/a/img').click
end

Quando("Para o mouse ou touchpad em cima do Cart") do
  find(:xpath, '//*[@id="header"]/div[3]/div/div/div[3]/div/a/b').hover
end

Quando("Clicar em sign in") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
end

Entao("abrira a pagina AUTHENTICATIONCREATE AN ACCOUNTEmail addressALREADY REGISTERED?Email addressPassword") do
  page.execute_script('window.scrollBy(0,500)')
  find(:xpath, '//*[@id="login_form"]')
  fill_in('passwd', :with => '12345')
end

Dado("que eu esteja na home logado com um usuario valido") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em DRESSES") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar na opção  - Summer Dresses opção Printed Summer Dress") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Quick view") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar no campo Quantity e digita {int}") do |int|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em size e selecionar a opção L") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em cima do Yellow") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em cima da opção Add cart") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em cima de Proceed to Chekout") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("E visualizar a pagina de sign in") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Preencher os campos de usuario") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar em Pay by back wire") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em I confirm my order") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("o boleto sera gerado") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que o usuario esteja logado na home") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em SUMMER DRESSES") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Para como touchpath em cima do Printed Summer Dress ${float}, Clicar encima de Add card") do |float|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar na  opcão Continue shopping") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar em cima Printed Summer Dress ${float} ,") do |float|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar no add cart") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Proceed to checkout") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Preencha o campo email address") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar ok no icone Terms of service") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Pay by check") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar   I confirm my ordem") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Back to orders") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("realizará a compra e imprimirá o check") do
  pending # Write code here that turns the phrase above into concrete actions
end

Dado("que o usuario esteja logado e na home") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Visualizar home com as seguintes opções \(WOMEN DRESSES - T-SHIRTS) e clicar na opção  DRESSES") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Casual dresses") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em printed DRESS") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar emm Contact") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("Abrira pagina de CUSTOMER SERVICE - CONTACT US") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Visualizar home com as seguintes opções WOMEN DRESSES T-SHIRTS e clicar na opção  DRESSES") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("clicar na  opcão Proceed to Checkout") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Contact") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("Clicar em Marcos Justo") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("Será exbida a pagina > My account") do
  pending # Write code here that turns the phrase above into concrete actions
end
