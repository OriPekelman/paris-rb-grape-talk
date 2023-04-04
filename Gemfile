source "https://rubygems.org"

gem "rails", github: "rails/rails"
gem "mongoid", github: "mongoid/mongoid"
group :assets do
  gem "sprockets-rails", github: "rails/sprockets-rails"
  gem "sass-rails", github: "rails/sass-rails"
  gem "coffee-rails", github: "rails/coffee-rails"
  gem "therubyracer", platforms: :ruby
  gem "uglifier", ">= 2.7.2"
end

group :development do
  gem "guard-rspec"
  gem "pry"
  gem "quiet_assets"
  gem "thin"
end

group :development, :test do
  gem "zeus"
  gem "rspec-rails"
  gem "factory_girl_rails"
end

group :test do
  gem "mongoid-rspec"
  gem "ffaker"
  gem "simplecov", require: false
  gem "database_cleaner"
end

gem "jquery-rails", ">= 4.4.0"
gem "turbolinks", ">= 5.0.0"
gem "jbuilder", "~> 1.0.2"
gem "bootstrap-sass", "~> 3.4.0.0"
gem "font-awesome-sass-rails"
gem "simple_form", github: "plataformatec/simple_form"
gem "devise", git: "https://github.com/plataformatec/devise.git", branch: "rails4"
gem "cancan"
gem "omniauth", ">= 2.0.0"
gem "omniauth-github", ">= 2.0.0"
gem "omniauth-twitter"
gem "hashugar", github: "alex-klepa/hashugar"
gem 'grape', '>= 1.1.0'
gem 'grape-swagger'