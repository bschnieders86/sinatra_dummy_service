
# Example Sinatra application

require 'sinatra'
require 'erb'


class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/ping' do
    'pong'
  end

end
