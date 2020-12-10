require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/name' do 
        "My name is Molly Dolan"
    end

    get '/hometown' do
        "My hometown is Seattle, WA"
    end

    get '/favorite-song' do
        "My favorite song is 'Real Love' by Mary J. Blige"
    end
end
