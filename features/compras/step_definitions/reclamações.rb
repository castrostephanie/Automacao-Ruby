Dado("que o usuario esteja na home") do
  find(:xpath, '//*[@id="header"]/div[2]') #verificar cabeçalho
  find(:xpath, '//*[@id="columns"]') #verificar carrocel
end

Quando("Clicar em cima contact us") do
  click_button('@id="contact-link"]/a') #clicar
  find(:xpath, '//*[@id="center_column"]/form') #verificar
end

Quando("Preencher todos os campos") do
  select('webmaster', :from =>'//*[@id="id_contact"]')
  fill_in('//*[@id="email"]', :with => 'dossantos@leonardopereira.com')
  fill_in('//*[@id="id_order"]', :with => '5')
  fill_in('//*[@id="message"]', :with => 'Reportando um problema')
end

Entao("a mensagem sera enviada") do
  click_button('Send')
end
