response = nil

Quando("eu fizer a requisição de deletar um comentario")do
  response = HTTParty.delete("https://jsonplaceholder.typicode.com/comments/3")
  puts response.code
end

Entao("valido o codigo de resposta para deletar")do 
  expect(response.code).to eq 200
  puts "Valido o recebimento de resposta 200"
  puts response.body
end