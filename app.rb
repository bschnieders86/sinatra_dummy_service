
# Example Sinatra application

require 'sinatra'
require 'erb'


class DummySinatraApp < Sinatra::Base

  # The index action gets information about the user's request and displays it
  get '/' do
    erb :index
  end

  get '/ping' do
    'pong'
  end

end
