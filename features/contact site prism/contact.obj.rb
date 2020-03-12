class ContactPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php?controller=contact'
  element :email, :xpath, '//*[@id="email"]'
  element :reference, :xpath, '//*[@id="id_order"]'
  element :message, :xpath, '//*[@id="message"]'
  element :sendbtn, :xpath,'//*[@id="submitMessage"]'
  #element :costumer, :xpath,'//*[@id="center_column"]/p'
end