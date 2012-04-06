# Load the rails application
require 'thread'

require File.expand_path('../application', __FILE__)

# Initialize the rails application
Worker::Application.initialize!
