# frozen_string_literal: true

require_relative 'config/environment'

class App < Sinatra::Base
  get('/name') do
    'My name is Marti'
  end
  get('/hometown') do
    'My hometown is Florida'
  end
  get('/favorite-song') do
    'My favorite song is Lift Every Voice'
  end
end

