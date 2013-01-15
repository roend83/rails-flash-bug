# Load the rails application
require File.expand_path('../application', __FILE__)

ENV['GEM_PATH'] = File.expand_path('../../.bundle', __FILE__)
ENV['GEM_HOME'] = File.expand_path('../../.bundle', __FILE__)

# Initialize the rails application
RailsFlashBug::Application.initialize!