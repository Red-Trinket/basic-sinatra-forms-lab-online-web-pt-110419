require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam 
end 

post '/team' do 
  @name = params[:name]
  @coach = params[:coach]
  @point_guard = params[:pg]
  @shooting_guard = params[:shooting_guard]
  @small_forward = params[:small_forward]
  @power_forward = params[:power_forward]
  @center = params[:center]
  
  erb :team 
end 

end
