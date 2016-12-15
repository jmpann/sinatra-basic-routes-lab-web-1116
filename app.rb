require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Josh"
  end

  get '/hometown' do
    "My hometown is Pleasanton"
  end

  get '/favorite-song' do
    "My favorite song is Hotline Bling by Drake"
  end
  
end
