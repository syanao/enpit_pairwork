# -*- coding: utf-8 -*-
require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  "Hello, " + params[:name]
end
