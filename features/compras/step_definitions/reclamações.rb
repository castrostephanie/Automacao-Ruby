Dado("que o usuario esteja na home") do
  find(:xpath, '//*[@id="header"]/div[2]') #verificar cabeçalho
  find(:xpath, '//*[@id="columns"]') #verificar carrocel
end

Quando("Clicar em cima contact us") do
  find(:xpath, '//*[@id="contact-link"]/a').click #clicar no link
  find(:xpath, '//*[@id="center_column"]/form') #verificar
end

E("Preencher todos os campos") do
  find(:xpath, '//*[@id="uniform-id_contact"]').click
  find(:xpath,  '//*[@id="id_contact"]/option[3]').click
  fill_in('from', :with => 'dossantos@leonardopereira.com')
  fill_in('id_order', :with => '5')
  fill_in('message', :with => 'Reportando um problema')
end

Entao("a mensagem sera enviada") do
  click_button('Send')
end
