response = nil

Dado("que eu tenha acesso ao webservice") do                                       
end                                                                               
                                                                                  
Quando("eu fizer a requisição de leitura de todos os usuarios") do                
  response = HTTParty.get("https://jsonplaceholder.typicode.com/users")
  puts response[0]
  puts "Nome: " + response[0]['name'] + "\n Email:" + response[0]['email']
end                                                                               
                                                                                  
Entao("valido o codigo de resposta esperado") do 
  expect(response.code).to eq 200
  expect(response[0]['id']).to eq 1                                 
end                                                                               
