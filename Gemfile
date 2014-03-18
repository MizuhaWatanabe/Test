source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
gem 'mysql2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

#group :assets do
#  gem 'sass-rails',    '~> 3.->3'
#  gem 'coffee-rails',  '~> 3.->1'
#  gem 'haml-rails'
#
#  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
#  # gem 'therubyracer',  :platforms => :ruby
#
#  gem 'uglifier',  '>= 1.0.3'
#end

gem 'haml-rails'
gem 'html2haml'
group :development do
  gem 'erb2haml'
end


# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'

gem 'spreadsheet'
gem 'carrierwave'
gem 'paperclip'
gem 'roo'

group :test, :development do
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'

  if RUBY_VERSION >= '2.0.0'
    gem 'pry-byebug'
  else
    # 以下はRuby1.9の時のみ使う(pry-byebugの代わりに)
    # debuggerは1.9以下でしか動作しない, remote は byebug で使えないようになった
    gem 'pry-debugger'
    gem 'pry-remote'
  end

  gem 'better_errors'
  gem 'binding_of_caller'

  gem 'hirb'
  gem 'hirb-unicode'

  gem 'tapp'
  gem 'awesome_print'
  gem 'quiet_assets'
  gem 'annotate', git: 'git://github.com/ctran/annotate_models.git'
  gem 'timecop'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'factory_girl_rails'
  gem 'database_rewinder'
end

