source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'bcrypt'
gem 'bcrypt-ruby'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

gem 'bootsnap', '>= 1.4.4', require: false
gem 'rails-i18n'

group :development, :test do  
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-meta'
  gem 'pry-rails'
  gem 'factory_bot'
end

group :development do
  gem 'web-console', '>= 4.1.0'  
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'rack-mini-profiler', '~> 2.0'

end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'  
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
