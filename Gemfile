source 'http://rubygems.org'

gem 'rails', '3.1.10'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'eventmachine', "1.0.0.beta.3", :group => [:development, :uat, :production]
gem 'thin', :group => [:development, :uat, :production]

gem 'sqlite3', :group => [:development, :test]


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "~> 3.1.4"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end


gem "jquery-rails", "~> 1.0.17"
gem 'haml-rails'
gem 'devise', "~> 1.4.7"
gem 'dynamic_form'
gem 'formtastic', '~> 2.0.0.rc1'
gem "seed-fu", '~> 2.1.0'
gem "paperclip", "~> 2.4.0"
gem "braintree"
gem "squeel", "~> 0.9.3"
gem "coffee-filter"
gem "validates_timeliness", "~> 3.0.2"
gem "rotp"
gem "tinymce-rails", "~> 3.4.6"
gem "newrelic_rpm"
gem "will_paginate", "~> 3.0.2"
gem "delocalize", "~> 0.2.6"
gem "geocoder", "~> 1.1.5"

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'test-unit'
  gem 'turn', :require => false
  gem 'factory_girl_rails'
  gem 'mocha', :require => false
  gem 'shoulda', '>= 3.0.0.beta2', :require => false
end

gem 'ci_reporter', :group => :ci
gem 'pg'
gem 'therubyracer', '>= 0.8.2', :group => :uat

gem "useragent", "~> 0.4.4"
gem "delayed_job", "2.1.4"
gem "feedzirra", git: "git://github.com/pauldix/feedzirra.git", ref: "12b63eeaedce7414fdd557306a6ab0116b15065f"
gem "activerecord-import", "~> 0.2.8"
gem "whenever", "~> 0.7.0"
gem "recaptcha", "~> 0.3.1", :require => "recaptcha/rails"
gem "wicked_pdf", git: "git://github.com/roend83/wicked_pdf.git"
gem "romans", "~> 0.1.0"
