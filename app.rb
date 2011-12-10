#!/usr/bin/env ruby19

require 'rubygems'
require 'sinatra'

class App < Sinatra::Application
    get '/' do
        "Hello World!"
    end
end
