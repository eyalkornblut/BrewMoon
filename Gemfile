source 'http://rubygems.org'

gem 'rails', '3.2.6'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'heroku'
gem 'execjs'
gem 'therubyrhino'

gem 'json'
gem 'refinerycms', '~>2.0.5'
gem 'refinerycms-i18n', '~> 2.0.0'

group :development do
  group :development, :test do
  gem 'sqlite3'
end
  #gem 'sqlite3-ruby', :require => 'sqlite3'
  gem 'rspec-rails', '2.6.1'
  gem 'annotate', '2.4.0'
  gem 'faker', '0.3.1'
  gem 'thin'
end

group :test do
  gem 'rspec-rails', '2.6.1'
  gem 'webrat', '0.7.1'
  gem 'spork', '0.9.0.rc9'
  gem 'factory_girl_rails'
end

group :production do
  # gems specifically for Heroku go here
  gem "pg"
end

