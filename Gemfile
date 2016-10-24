source 'https://rubygems.org'

ruby '2.2.5'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


#CHANGED
gem 'bootstrap', '~> 4.0.0.alpha3.1'
gem 'devise', '~> 4.2'
gem 'haml-rails', '~> 0.9.0'
gem 'simple_form', '~> 3.2', '>= 3.2.1'
gem 'high_voltage'
gem 'pg'


group :development do
  gem 'better_errors'
  gem 'html2haml'
  gem 'hub', :require=>nil
  gem 'rails_apps_pages'
  gem 'rails_apps_testing'
  gem 'rails_layout'
  gem 'spring-commands-rspec'
end

group :development, :test do
  #CHANGED
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'populator'
  gem 'rspec-rails'
  gem 'rerun'
  #gem 'html2haml'
  gem 'erb2haml'
end

group :production do
  gem 'rails_12factor'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
end

