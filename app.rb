require 'shotgun'
require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "This is a secret"
end

get '/random-cat' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
