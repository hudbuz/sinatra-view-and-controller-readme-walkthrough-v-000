require_relative 'config/environment'

class App < Sinatra::Base

  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    string = params["string"]
    @reversed = string.reverse
    erb :reversed
  end

  get '/friends' do
    @friends = ["Charlie Chaplin", "Richard Pryor", "Eddie Murphy", "Louis CK", "Jerry Seinfeld"]
    #write your code here
  end

end