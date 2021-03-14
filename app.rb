require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Jenny"
    end

    get '/hometown' do
        "My hometown is Portland, Texas"
    end

    get '/favorite-song' do
        "My favorite song is Unheavenly Creatures by Coheed and Cambria"
    end
end
