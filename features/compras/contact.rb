Dado("que o usuario esteja na tela contact us")do
  @contact_page = ContactPage.new
  @contact_page.load
  expect(@contact_page).to have_email
  page.execute_script('window.scrollBy(0,600)')
end

Quando("preencher os campos {string}, {string}, {string} e clicar no botão")do |email, reference, message|
  @contact_page.email.set email
  @contact_page.reference.set reference
  @contact_page.message.set message
  @contact_page.sendbtn.click
end

Entao("exibira uma mensagem Your message has been successfully sent to our team de mensagem enviada")do 
  #expect(@contactPage).to have_costumer
end
