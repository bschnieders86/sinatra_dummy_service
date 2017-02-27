
# Example Sinatra application

require 'erb'

$:.unshift File.join(File.dirname(__FILE__))

class SinatraDummyApp < Sinatra::Base

  # The index action gets information about the user's request and displays it
  get '/' do
    erb :index
  end

  get '/ping'
    'pong'
  end

end
