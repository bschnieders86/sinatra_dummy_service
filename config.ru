require 'bundler'
Bundler.require

require 'sinatra'

require './dummy_sinatra_app.rb'

run DummySinatraApp.new
