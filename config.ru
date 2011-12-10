#!/usr/bin/env ruby19

require 'app'

use Rack::ShowExceptions

run App.new
