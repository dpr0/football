# frozen_string_literal: true

require 'capistrano/setup'
require 'capistrano/deploy'
require 'capistrano/rbenv'
require 'capistrano/bundler'
# require 'capistrano/nginx-unit'
# require 'capistrano/rails/migrations'
# require 'capistrano/rails'
# require 'capistrano/sidekiq'
# require 'whenever/capistrano'
# require 'thinking_sphinx/capistrano'
# require 'capistrano/puma'
# require 'capistrano/bundler'
# require 'capistrano/rails/assets'
# require 'capistrano/rails/migrations'
# require 'capistrano/passenger'
# require 'capistrano3/unicorn'
# require 'capistrano/local_precompile'

require 'capistrano/scm/git'
install_plugin Capistrano::SCM::Git
# install_plugin Capistrano::Puma
# install_plugin Capistrano::Puma::Nginx

Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }
