require 'sinatra'

get "/usuarios" do 
  "ola"
end 

get "/" do 
  "Hello"
end

get "/lista" do 
  File.open("/tmp/resolv.conf").read
end

post "/usuarios" do 
  "fazendo cadastro de usuarios"
end 

put "/usuarios" do 
  "atualizando o cadastro de usuarios"
end

delete "/usuarios" do 
 "removendo um usuario"
end



get "/usuarios/:nome" do 
   "listando informações do usuario #{params['nome']}"
end

get "/index" do 
   @version = "v1.8.9"
   erb :index # procurar um arquivo chamado index.rb dentro de views/index.erb
end





#
==begin 
tcp/http
  - GET /usuarios, GET /clientes - pegar informações do server
  - POST /clientes - enviar informações para o server
  - PUT /clientes - atualizar informações no server 
  - DELETE /clientes - remove informações no server
==end


 
