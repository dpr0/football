# frozen_string_literal: true

# config valid only for current version of Capistrano
lock '3.11.2'

server 'krsz.ru', port: 2222, roles: %w(app db web), primary: true

set :application, 'football'
set :repo_url, 'git@github.com:dpr0/football.git'
set :deploy_user, 'deploy'
set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml', 'config/master.key', 'config/credentials.yml.enc', '.env')
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system', 'public/uploads')
set :keep_releases, 5

set :user,            'deploy'
set :use_sudo,        false
set :stage,           :production
set :deploy_to,       "/home/#{fetch(:user)}/#{fetch(:application)}"
set :ssh_options,     forward_agent: true, user: fetch(:user), keys: %w(~/.ssh/id_rsa.pub)

namespace :deploy do
  desc 'Make sure local git is in sync with remote.'
  task :check_revision do
    on roles(:app) do
      unless `git rev-parse HEAD` == `git rev-parse origin/master`
        puts 'WARNING: HEAD is not the same as origin/master'
        puts 'Run `git push` to sync changes.'
        exit
      end
    end
  end

  desc 'Runs rake assets:precompile'
  task :precompile do
    on roles(:app) do
      execute("cd #{fetch(:application)}/current && RAILS_ENV=production rake assets:precompile") if fetch(:stage) == :production
    end
  end

  desc 'Initial Deploy'
  task :initial do
    on roles(:app) do
      invoke 'deploy'
    end
  end

  task :yarn_install do
    system 'yarn install --no-progress'
    exit(1) unless $CHILD_STATUS.success?
  end

  task :unit do
    system 'sudo curl -X PUT --data-binary @unit.config --unix-socket /var/run/control.unit.sock http://localhost/config'
    exit(1) unless $CHILD_STATUS.success?
  end

  before :starting, :check_revision
  before :starting, :precompile
  before :starting, :yarn_install
  before :starting, :unit
end
