source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6'
gem 'mysql2', '~> 0.4.10'
gem 'jbuilder', '~> 2.5'
gem 'puma', '~> 3.7'
gem 'rack-cors', '~> 1.0.2', :require => 'rack/cors'


group :development, :test do
  gem 'rspec-rails', '~> 3.7'
  gem 'listen'
end

group :test do
  gem 'database_cleaner', '1.7.0'
  gem 'factory_bot_rails', '4.10.0'
  gem 'shoulda', '3.5.0'
  gem 'simplecov', '0.16.1', require: false
end
