Dado("que acesse o site Automation Practice") do
  find(:xpath,'//*[@id="header"]/div[1]/div/div/a/img') #verificar cabeçalho
  find(:xpath,'//*[@id="columns"]') #verificar carrocel 
end

Quando("Clicar na opção Woman") do
  page.execute_script('window.scrollBy(0,400)') #fazer scrollDow
  find(:xpath,'//*[@id="block_top_menu"]/ul/li[1]/a').click
  page.execute_script('window.scrollBy(0,450)') #fazer scrollDow
  find(:xpath,'//*[@id="subcategories"]/ul/li[2]/div[1]/a/img').click
end

Quando("Clicar na opção Vestidos Casual Dresses") do
  page.execute_script('window.scrollBy(0,401)') #fazer scrollDow
  find(:xpath,'//*[@id="subcategories"]/ul/li[1]/div[1]/a/img').click
end

Quando("Clicar em Add cart") do
  page.execute_script('window.scrollBy(0,1000)') #fazer scrollDow
  find(:xpath,'//*[@id="center_column"]/ul/li/div/div[1]/div/a[1]/img').hover #parar o mouse em cima
  find(:xpath,'//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[1]/span').click
end

Quando("Clicar em Continue shopping") do
  find(:xpath,'//*[@id="layer_cart"]/div[1]/div[2]/div[4]/span/span').click
end

Quando("Clicar em (Yourlogo new experience)") do
  page.execute_script('window.scrollBy(580,0)') #fazer scrollDow
  find(:xpath,'//*[@id="header_logo"]/a/img').click
end

Quando("Clicar em t- shirts") do
  find(:xpath,'//*[@id="block_top_menu"]/ul/li[3]/a').click
end

Quando("Clicar em add- cart") do
  page.execute_script('window.scrollBy(0,800)') #fazer scrollDow
  find(:xpath,'//*[@id="center_column"]/ul/li/div/div[1]/div/a[1]/img').hover
  find(:xpath,'//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[1]/span').click
end

Quando("Clicar em proceed to checkout") do
  find(:xpath,'//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span').click
end

Quando("Clicar yourLogo") do
    find(:xpath,'//*[@id="header_logo"]/a/img').click
end

Quando("Para o mouse ou touchpad em cima do Cart") do
  find(:xpath,'//*[@id="header"]/div[3]/div/div/div[3]/div/a/b').hover
end

Quando("Clicar em sign in") do
  find(:xpath,'//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
end

Entao("abrira a pagina AUTHENTICATIONCREATE AN ACCOUNTEmail addressALREADY REGISTERED?Email addressPassword") do
  page.execute_script('window.scrollBy(0,500)')
  find('#login_form')
  find(:xpath, '//*[@id="email"]').click
  first('#email').send_keys('dossantos@leonardopereira.com')#procurar o primeiro item com ambiguidade na pag
  fill_in('passwd', :with => 'teste')
end
Dado("que esteja logado com um usuario valido") do
  find(:xpath,'//*[@id="header_logo"]/a/img') #verificar 
end

Quando("Clicar em DRESSES") do
  find(:xpath,'//*[@id="block_top_menu"]/ul/li[2]/a').click
end

Quando("Clicar na opção - Summer Dresses opção Printed Summer Dress") do
  find(:xpath,'//*[@id="categories_block_left"]/div/ul/li[3]/a').click
  page.execute_script('window.scrollBy(0,500)') #fazer scrollDow
end

Quando("Clicar em Printed Summer Dress") do
  find(:xpath,'//*[@id="center_column"]/ul/li[1]/div/div[2]/h5/a').click
end

Quando("Clicar no campo Quantity e digita 5") do
  find(:xpath, '//*[@id="quantity_wanted_p"]/a[2]/span').click
  find(:xpath, '//*[@id="quantity_wanted"]').set '5' #preencher quantidade ou formulario
end

Quando("Clicar em size e selecionar a opção L") do
  #page.execute_script('window.scrollBy(0,500)') #fazer scrollDow
  #find(:xpath,'//*[@id="group_1"]').click
  #find(:xpath,'//*[@id="uniform-group_1"]').set 'L'
end

Quando("Clicar em cima do Yellow") do
  find(:xpath,'//*[@id="color_16"]').click
end

Quando("Clicar em cima da opção Add cart") do
  find(:xpath,'//*[@id="add_to_cart"]/button/span').click
end

Quando("Clicar em cima de Proceed to Chekout") do
  find(:xpath,'//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a').click
  page.execute_script('window.scrollBy(0,1000)') #fazer scrollDow
  find(:xpath,'//*[@id="center_column"]/p[2]/a[1]').click
  sleep 4
end

Quando("E visualizar a pagina de sign in") do
  page.execute_script('window.scrollBy(0,500)') #fazer scrollDow
  first('#email').send_keys('dossantos@leonardopereira.com')#procurar o primeiro item com ambiguidade na pag
  fill_in('passwd', :with => 'teste')
  find(:xpath,'//*[@id="SubmitLogin"]').click
end

Quando("Preencher os campos de usuario") do
  page.execute_script('window.scrollBy(0,800)')
  find(:xpath,'//*[@id="center_column"]/form/p/button').click
end

Quando("Clicar em proceed to chechout")do
  page.execute_script('window.scrollBy(0,400)')
  find(:xpath,'//*[@id="form"]/div/p[2]/label').click
  find(:xpath,'//*[@id="form"]/p/button').click
end

Quando("Clicar em Pay by back wire") do
  find(:xpath,'//*[@id="HOOK_PAYMENT"]/div[2]/div/p').click
end

Quando("Clicar em I confirm my order") do
  page.execute_script('window.scrollBy(0,600)')
  find(:xpath,'//*[@id="cart_navigation"]/button').click
end

Então("o boleto sera gerado") do
  find(:xpath,'//*[@id="center_column"]/p[1]')#verificar
  page.execute_script('window.scrollBy(0,500)')
end

Dado("que o usuario esteja logado e na home") do
  find(:xpath,'//*[@id="header_logo"]/a/img')
end

Quando("Clicar em Casual dresses") do
  find(:xpath,'//*[@id="block_top_menu"]/ul/li[2]/a').click
  page.execute_script('window.scrollBy(0,800)')
  find(:xpath,'//*[@id="subcategories"]/ul/li[1]/div[1]/a/img').click
end

Quando("Clicar em printed DRESS") do
  page.execute_script('window.scrollBy(0,800)')
  find(:xpath,'//*[@id="center_column"]/ul/li/div/div[1]/div/a[1]/img').hover
  find(:xpath,'//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[2]/span').click
end

Quando("Clicar emm Contact") do
  find(:xpath,'//*[@id="contact-link"]/a').click
end

Então("Abrira pagina de CUSTOMER SERVICE - CONTACT US") do
  find(:xpath,'//*[@id="center_column"]/h1')#verificar
end

Quando("Visualizar home com as seguintes opções WOMEN DRESSES T-SHIRTS e clicar na opção  DRESSES") do
  find(:xpath,'//*[@id="header_logo"]/a/img').click
end
