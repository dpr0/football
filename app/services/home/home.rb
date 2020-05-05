#!/usr/bin/env ruby

require 'sinatra'
require 'sinatra/base'
require 'sinatra/contrib/all'
require 'sinatra/reloader'
require 'byebug'

configure {
  set :server, :puma
}

class Home < Sinatra::Base
  register Sinatra::Contrib
  register Sinatra::Reloader

  @@token = 'TOKEN#kjcsk-ajrhl-kjhar-jcsrc#2020'

  get '/' do
    return "<html><head><meta name='yandex-verification' content='b8209de9862994b1'></head><body><h3>hello</h3></body></html>"
  end

  get '/auth' do
    return true
  end

  get '/token' do
    return @@token
  end

  get '/hello' do
    return {auth: true, token: @@token, text: 'hello'}.to_json
  end

  namespace '/v1.0' do
    head '/' do # Проверка доступности Endpoint URL провайдера
      return 'HTTP/1.1 200 OK'
    end

    namespace '/user' do
      post '/unlink' do # Оповещение о разъединении аккаунтов
        json = {request_id: ''}
        return "HTTP/1.1 200 OK\n\n#{json.to_json}"
      end

      namespace '/devices' do
        get '/' do # Информация об устройствах пользователя
          json = {
              request_id: '',
              payload: {
                  user_id: '',
                  devices: [
                      {
                          id: '',
                          name: '',
                          description: '',
                          room: '',
                          type: '',
                          custom_data: {},
                          capabilities: [
                              capability1: {},
                              capability2: {}
                          ],
                          properties: [
                              property1: {},
                              property2: {}
                          ],
                          device_info: {
                              manufacturer: '',
                              model: '',
                              hw_version: '',
                              sw_version: ''
                          }
                      }
                  ]
              }
          }
          return "HTTP/1.1 200 OK\n\n#{json.to_json}"
        end

        post '/query' do # Информация о состояниях устройств пользователя
          json = {
              devices: [
                  {
                      id: '',
                      custom_data: {}
                  }
              ]
          }
          return "HTTP/1.1 200 OK\n\n#{json.to_json}"
        end

        post '/action' do # Изменение состояния у устройств
          json = {
              payload: {
                  devices: [
                      {
                          id: '',
                          custom_data: {},
                          capabilities: [
                              capability1: {},
                              capability2: {}
                          ]
                      }
                  ]
              }
          }
          return "HTTP/1.1 200 OK\n\n#{json.to_json}"
        end
      end
    end
  end

  run! if app_file == $0
end
