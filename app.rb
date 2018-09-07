
# Example Sinatra application

require 'sinatra'
require 'erb'

get '/' do
  erb :index
end

get '/ping' do
  'pong'
end

