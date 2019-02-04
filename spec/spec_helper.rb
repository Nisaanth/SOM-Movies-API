require 'rspec'
require 'json'
require 'httparty'
require 'dotenv'
require_relative '../lib/moviesapi'

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end