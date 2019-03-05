require 'rspec'
require 'json'
require 'httparty'
require 'dotenv'
require_relative '../lib/moviesapi'
require_relative '../lib/generator/random_movies'

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end