response = nil

Quando("eu fizer a requisição de alteração de comentario")do
  response = HTTParty.put("https://jsonplaceholder.typicode.com/comments/101",
  :body => { 'title' => 'Stezao teste',
             'body' => 'Testando Stezao',
             'userId' => '3'}.to_json,
  :headers => {'Content-Type' => 'application/json'})
  puts response.code
end

Entao("valido o codigo de resposta para alterar")do 
  expect(response.code).to eq 200
  puts "Valido o recebimento de resposta 200"
  puts response.body
end