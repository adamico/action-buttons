require 'rubygems'
require 'bundler'

Bundler.setup

require 'minitest/autorun'

require 'active_model'
require 'action_controller'
require 'action_view'
require 'action_view/template'
require 'action_view/test_case'

$:.unshift File.expand_path("../../lib", __FILE__)
require 'action-buttons'


# Load support files
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }
