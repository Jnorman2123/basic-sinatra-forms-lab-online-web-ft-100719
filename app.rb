require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sgs = params[:sgs]
    @s = params[:s]
    @name = params[:name]
    @name = params[:name]
    erb :team
  end


end
