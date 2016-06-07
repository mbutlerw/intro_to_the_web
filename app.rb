require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "shhhhh"
end

get '/cat' do
  erb(:index)
end

get '/cow' do
  'moo'
end
