source "https://rubygems.org"

gem "rails", github: "rails/rails"
gem "mongoid", github: "mongoid/mongoid"
group :assets do
  gem "sprockets-rails", github: "rails/sprockets-rails"
  gem "sass-rails", github: "rails/sass-rails"
  gem "coffee-rails", github: "rails/coffee-rails"
  gem "therubyracer", platforms: :ruby
  gem "uglifier", ">= 1.0.3"
end

group :development do
  gem "guard-rspec"
  gem "pry"
  gem "quiet_assets", ">= 1.0.2"
  gem "thin", ">= 1.5.1"
end

group :development, :test do
  gem "zeus"
  gem "rspec-rails", ">= 2.13.0"
  gem "factory_girl_rails", ">= 4.2.1"
end

group :test do
  gem "mongoid-rspec"
  gem "ffaker"
  gem "simplecov", require: false
  gem "database_cleaner"
end

gem "jquery-rails", ">= 4.4.0"
gem "turbolinks", ">= 1.1.0"
gem "jbuilder", "~> 1.0.1"
gem "bootstrap-sass", "~> 2.3.0.1"
gem "font-awesome-sass-rails", ">= 3.0.2.2"
gem "simple_form", github: "plataformatec/simple_form"
gem "devise", git: "https://github.com/plataformatec/devise.git", branch: "rails4"
gem "cancan"
gem "omniauth", ">= 1.1.3"
gem "omniauth-github", ">= 1.1.0"
gem "omniauth-twitter", ">= 0.0.15"
gem "hashugar", github: "alex-klepa/hashugar"
gem 'grape', '>= 0.4.1'
gem 'grape-swagger', '>= 0.5.0'