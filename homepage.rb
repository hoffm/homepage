require 'sinatra'

get '/' do
  @title = 'Michael Hoffman'
  erb :index
end

get '/the-weather-in-brooklyn' do
  @title = 'The Weather in Brooklyn'
  erb :twib
end
