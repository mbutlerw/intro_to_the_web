require 'sinatra'


get '/' do
  "Hello World"
end

get '/secret' do
  "shhhhh"
end

get '/cat' do
  "meow"
end

get '/cow' do
  'moo'
end
