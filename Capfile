# Load DSL and set up stages
require "capistrano/setup"

# Include default deployment tasks
require "capistrano/deploy"
require 'capistrano/rails'
require 'capistrano/rbenv'
require "capistrano/bundler"
require 'capistrano/puma'
require 'capistrano/puma/nginx'
require "capistrano/rails/assets"
require "capistrano/rails/migrations"

require "capistrano/scm/git"
install_plugin Capistrano::SCM::Git

install_plugin Capistrano::Puma  # Default puma tasks
install_plugin Capistrano::Puma::Nginx  # Nginx related tasks for puma
