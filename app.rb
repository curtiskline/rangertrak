require 'sinatra'

get '/' do 
  erb :index
end

get '/setup' do
  erb :setup
end

get '/reports' do
  erb :reports
end

not_found do
  halt 404, 'page not found'
end