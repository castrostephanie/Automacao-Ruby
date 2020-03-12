response = nil

Dado("que eu tenha acesso ao webservice") do                                       
end                                                                               
                                                                                  
Quando("eu fizer a requisição de leitura de todos os usuarios") do                
  response = HTTParty.get("https://jsonplaceholder.typicode.com/users")
  puts response.body
end                                                                               
                                                                                  
Entao("valido o codigo de resposta esperado") do 
  expect(response.code).to eq 200
  puts "Validando o recebimento do codigo de resposta 200"                                 
end                                                                               