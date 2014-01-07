require 'sinatra'

get '/' do 
  erb :index
end

get '/pick' do
  ai_pick
end

def ai_pick 
  computer_pick = ['rock', 'paper', 'scissors', 'lizard', 'spock']
  computer_pick.sample
end