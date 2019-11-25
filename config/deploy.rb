# frozen_string_literal: true

# config valid only for current version of Capistrano
lock '3.11.2'

server 'krsz.ru', port: 2222, roles: %w(app db web), primary: true

set :application, 'football'
set :repo_url, 'git@github.com:dpr0/football.git'
set :deploy_user, 'deploy'
set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml', 'config/master.key', '.env')
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system', 'public/uploads')
set :keep_releases, 5

set :user,            'deploy'
set :use_sudo,        false
set :stage,           :production
set :deploy_to,       "/home/#{fetch(:user)}/#{fetch(:application)}"
set :ssh_options,     forward_agent: true, user: fetch(:user), keys: %w(~/.ssh/id_rsa.pub)

set :nginx_unit_roles,        -> { :app }
set :nginx_unit_control_sock, -> { '/var/run/control.unit.sock' }
set :nginx_unit_listen,       -> { '*:3000' }
set :nginx_unit_app_name,     -> { fetch(:application) }
set :nginx_unit_listener,     -> { { pass: "applications/#{fetch(:nginx_unit_app_name)}" } }
set :nginx_unit_processes,    -> { nil }
set :nginx_unit_user,         -> { nil }
set :nginx_unit_group,        -> { nil }
set :nginx_unit_working_dir,  -> { '' }
set :nginx_unit_script,       -> { 'config.ru' }
set :nginx_unit_environment,  -> { {} }
set :nginx_unit_limits,       -> { nil }

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
      execute("cd #{DEPLOY_TO_DIR}/current && RAILS_ENV=production rvm #{ruby_string} do rake assets:precompile") if DEPLOY_ENV == 'production'
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


# sudo unitd --control unix:/var/run/control.unit.sock
# sudo curl -X PUT --data-binary @unit.config --unix-socket /var/run/control.unit.sock http://localhost/config
# sudo cat /usr/local/unit.log
# cd football/current
# yarn
# rm config/credentials.yml.enc
# EDITOR="nano" rails credentials:edit
# RAILS_ENV=production bundle exec rake assets:precompile
#
# rails db:drop
# sudo -u postgres psql
# create database "zupre_production" owner "zupre";
# \q
# rails db:migrate
# rails db:seed
#
# cd /etc/letsencrypt/live/krsz.ru
# curl -X PUT --data-binary @bundle.pem --unix-socket /var/run/control.unit.sock http://localhost/certificates/<bundle>
#
# sudo nano /etc/nginx/sites-available/default
#
#
