require 'sinatra/base'

class BirthdayGreeter < Sinatra::Base

    get'/' do
    erb :index
    end

    post '/names' do 
        @name = params[:name]
        erb :greeter
    end 

    run! if app_file == $0
end 