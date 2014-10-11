source 'https://rubygems.org'

ruby '1.9.3'

gem 'sinatra'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'sinatra-reloader'
gem 'rake'

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end