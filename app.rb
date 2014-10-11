require 'sinatra'
require 'sinatra/activerecord'
require './model.rb'

get '/' do
  erb :index
end