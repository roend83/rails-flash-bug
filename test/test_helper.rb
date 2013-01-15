ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'mocha'
require 'shoulda'
require 'shoulda_matchers'
require 'paperclip/matchers'

class Test::Unit::TestCase
end

class ActionController::TestCase
  include Devise::TestHelpers
end

class ActiveSupport::TestCase
end

class ActionMailer::TestCase
  include Rails.application.routes.url_helpers
  protected :test_path, :test_url

  protected
  def default_url_options
    Rails.application.config.action_mailer.default_url_options
  end
end