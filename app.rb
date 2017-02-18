require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base

  get '/name' do
    "My name is Vicky"
  end

  get '/hometown' do
    "My hometown is Wayne, PA"
  end

  get '/favorite-song' do
    "My favorite song is something"
  end

end
