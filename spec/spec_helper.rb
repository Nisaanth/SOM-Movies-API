require 'rspec'
require 'json'
require 'httparty'
require 'dotenv'
require_relative '../lib/movies'

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end