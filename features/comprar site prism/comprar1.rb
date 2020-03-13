Dado("que acesse site Automation Practice")do  
  set_url 'http://automationpractice.com/index.php'
  @comprar1_page = Comprar1Page.new
  @comprar1_page.load
  expect(@comprar1_page).to have_yourlogo
end

Quando("Clicar em Woman")do  
  @comprar1_page.women.click
  page_execute_script('window.scrollBy(0,400)')
  @comprar1_page.dresses.click
end

Quando("Clicar opção Vestidos Casual Dresses")do
  page_execute_script('window.scrollBy(0,400)')
  @comprar1_page.casualdress.click
end

Quando("Clicar Add cart")do 
  @comprar1_page.addcart.click
end

Quando("Clicar Continue shopping")do
  @comprar1_page.continueshoppig.click
end

Quando("Clicar Yourlogo new experience")do
  page_execute_script('window.scrollBy(400,0)')
  @compar1_page.yourlogo.click  
end

Quando("Clicar t- shirts")do
  @comprar1_page.tshirts.click
  page_execute_script('window.scrollBy(0,450)')
end

Quando("Clicar add- cart")do 
  @comprar1_page.addcart.click 
end

Quando("Clicar proceed to checkout")do
  @compar1_page.proceed.click
end

Quando("Clicar no yourLogo")do
  @comprar1_page.yourlogo.click
end

Quando("Para o mouse em cima do Cart")do 
  @comprar1_page.touchpad.hover
end

Quando("Clicar no sign in")do
  @comprar1_page.signibtn.click
end

Então("abrira pagina AUTHENTICATIONCREATE AN ACCOUNTEmail addressALREADY REGISTERED?Email addressPassword")do 
  @comprar1_page.page
  expect(@comprar1_page).to have_email
end