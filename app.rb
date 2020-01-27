require_relative 'config/environment'

class App < Sinatra::Base

   get '/' do
      "Hello, World!"
   end 
   # name route should display "My name is __" in the browser
   get '/name' do 
      "My name is __"
   end 

   # hometown route should display "My hometown is __"
   get '/hometown' do 
      "My hometown is __"
   end 

   # favorite-song route should display "My favorite song is __"
   get '/favorite-song' do 
      "My favorite song is __"
   end 
   
end
