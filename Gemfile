source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'
gem 'json'


gem 'hackety_hack-lessons', '~> 1.1.2' 

# Third-party user authentication gems
gem 'devise'
gem 'omniauth'
gem 'omniauth-facebook', '1.4.1'
gem 'omniauth-github', '~> 1.1.1'
gem 'omniauth-google', '~> 1.0.2'
gem 'omniauth-linkedin', '~> 0.1.0'
#gem 'omniauth-oauth2', '~> 1.1.1'
gem 'omniauth-twitter', '~> 1.0.0'
gem 'omniauth-yahoo', '~> 0.0.4'
gem 'fb_graph', '~> 2.7.8'
gem 'twitter', '~> 4.8.1'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
# Use haml-rails for simplicity in upgrading original project
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'
group :development do
  gem 'binding_of_caller'
  gem 'better_errors'
# Use unicorn as the app server
  gem 'unicorn'
end


# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
group :development, :test do 
  gem 'fabrication'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'cucumber-rails', require: false
  gem "faker"
  gem 'pry'
  gem 'sqlite3'    
end

group :production do
  gem 'pg' # ugh heroku
end

group :test do
  gem "simplecov", :require => false
  gem "coveralls"
  gem "mocha"
  gem "database_cleaner"
  gem "launchy"

end