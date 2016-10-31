require 'sinatra'
require "sinatra/activerecord"

require_relative 'app/models'

get '/' do
  erb :index, :locals => { :content => Content.all }
end
