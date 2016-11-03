require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'net/http'
require 'uri'
require 'open-uri'
require 'json'


get '/' do
    erb :index
end

get '/near' do
   erb :near 
end    


get '/contact' do
    erb :contact
end    