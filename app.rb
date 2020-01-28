require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Anil"
    end

    get '/hometown' do
        "My hometown is Nepal"
    end

    get '/favorite-song' do
        "My favorite song is One love"
    end
end
