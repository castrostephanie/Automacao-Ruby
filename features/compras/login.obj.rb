class LoginPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php?controller=authentication&back=my-account'
  element :email, :xpath, '//*[@id="email"]'
  element :password, :xpath,'//*[@id="passwd"]'
  element :loginbtn, :xpath,'//*[@id="SubmitLogin"]/span'
  element :loginfail, :xpath,'//*[@id="login_form"]/div/div[1]'
  element :orderhistory, :xpath,'//*[@id="center_column"]/div/div[1]/ul/li[1]/a/span'
end