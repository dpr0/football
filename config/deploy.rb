# frozen_string_literal: true

# config valid only for current version of Capistrano
lock '3.12.0'

server 'krsz.ru', port: 2222, roles: %w(app db web), primary: true

set :application,     'football'
set :repo_url,        'git@github.com:dpr0/football.git'
set :deploy_user,     'deploy'
set :linked_files,    fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml', 'config/master.key', 'config/credentials.yml.enc', '.env')
set :linked_dirs,     fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system', 'public/uploads')
set :keep_releases,   5
set :user,            'deploy'
set :use_sudo,        false
set :stage,           :production
set :deploy_to,       "/home/#{fetch(:user)}/#{fetch(:application)}"
set :ssh_options,     forward_agent: true, user: fetch(:user), keys: %w(~/.ssh/id_rsa.pub)

namespace :webpacker do
  desc 'Support for older Rails versions. Install all JavaScript dependencies as specified via Yarn'
  task :yarn_install do
    system 'yarn install --no-progress'

    exit(1) unless $CHILD_STATUS.success?
  end
end

def enhance_yarn_install
  Rake::Task['yarn:install'].enhance do
    exit(1) unless $CHILD_STATUS.success?
  end
end

if Rake::Task.task_defined?('yarn:install')
  enhance_yarn_install
else
  # this is mainly for pre-5.x era
  Rake::Task.define_task('yarn:install' => 'webpacker:yarn_install')
end

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

  desc 'Runs rake db:seed for SeedMigrations data'
  task seed: [:set_rails_env] do
    on primary fetch(:migration_role) do
      within release_path do
        with rails_env: fetch(:rails_env) do
          execute :rake, 'db:seed'
        end
      end
    end
  end

  # after 'deploy:migrate', 'deploy:seed'

  desc 'Runs rake assets:precompile'
  task :precompile do
    on roles(:app) do
      execute("cd #{application}/current && RAILS_ENV=production rvm #{ruby_string} do rake assets:precompile") if stage == :production
    end
  end

  desc 'Initial Deploy'
  task :initial do
    on roles(:app) do
      invoke 'deploy'
    end
  end

  before :starting, :check_revision
end
