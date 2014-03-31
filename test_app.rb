#!/usr/bin env ruby
require 'rubygems'
require 'sinatra'
require 'newrelic_rpm'

get '/' do
	'This is the main page'
end

get '/info' do
	'This is the info page'
end