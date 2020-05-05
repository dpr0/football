#!/usr/bin/env ruby

require 'sinatra'
require 'byebug'

configure {
  set :server, :puma
}

class Home < Sinatra::Base

  @@token = 'TOKEN#kjcsk-ajrhl-kjhar-jcsrc#2020'

  get '/auth' do
    return true
  end

  get '/token' do
    return @@token
  end

  get '/hello' do
    return {auth: true, token: @@token, text: 'hello'}.to_json
  end

  run! if app_file == $0

end
