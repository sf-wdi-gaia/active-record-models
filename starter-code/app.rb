require 'rubygems'
require 'bundler/setup'
require "sinatra/activerecord"
require 'pg'
require 'pry'

require_relative 'models/artist'
require_relative 'db/connection'

binding.pry
