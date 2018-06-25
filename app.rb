require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Aliza"
  end

  get '/hometown' do
    "My hometown in Potomac"
  end

  get '/favorite-song' do
    "My favorite song is Pageant Material"
  end
end
