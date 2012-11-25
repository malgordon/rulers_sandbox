require 'rubygems'
require 'bundler'

Bundler.require

require './config/application'
run BestQuotes::Application.new
