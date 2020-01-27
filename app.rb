require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Kate"
    end

    get '/hometown' do
        "My hometown is Providence"
    end

    get '/favorite-song' do
        "My favorite song is Raising Hell"
    end

end