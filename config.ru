require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    'reload please!!!'
  end
  
end

# config.ru
require_relative "./config/environment"

run ApplicationController
