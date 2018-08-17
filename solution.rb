require 'sinatra'

get '/' do
  erb :index
end

post '/hello' do
  @name = params[:name]
  erb :hello
end
