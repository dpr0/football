# require 'active_support/core_ext'
# require 'active_support/encrypted_configuration'
# require 'kuby/digitalocean'
#
# # Define a production Kuby deploy environment
# Kuby.define('Football') do
#   environment(:production) do
#     # Because the Rails environment isn't always loaded when
#     # your Kuby config is loaded, provide access to Rails
#     # credentials manually.
#     app_creds = ActiveSupport::EncryptedConfiguration.new(
#       config_path: File.join('config', 'credentials.yml.enc'),
#       key_path: File.join('config', 'master.key'),
#       env_key: 'RAILS_MASTER_KEY',
#       raise_if_missing_key: true
#     )
#
#     docker do
#       # Configure your Docker registry credentials here. Add them to your
#       # Rails credentials file by running `bundle exec rake credentials:edit`.
#       credentials do
#         username app_creds[:KUBY_DOCKER_USERNAME]
#         password app_creds[:KUBY_DOCKER_PASSWORD]
#         email app_creds[:KUBY_DOCKER_EMAIL]
#       end
#
#       distro :alpine
#
#       # Configure the URL to your Docker image here, eg:
#       # image_url 'foo.bar.com/me/myproject'
#       #
#       # If you're using Gitlab's Docker registry, try something like this:
#       # image_url 'registry.gitlab.com/<username>/<repo>'
#     end
#
#     kubernetes do
#       # Add a plugin that facilitates deploying a Rails app.
#       add_plugin :rails_app do
#         hostname 'football.krsz.ru'
#         # configure database credentials
#         database do
#           user app_creds[:KUBY_DB_USER]
#           password app_creds[:KUBY_DB_PASSWORD]
#         end
#       end
#
#       # Use Docker Desktop as the provider.
#       # See: https://www.docker.com/products/docker-desktop
#       #
#       # Note: you will likely want to use a different provider when deploying
#       # your application into a production environment. To configure a different
#       # provider, add the corresponding gem to your gemfile and update the
#       # following line according to the provider gem's README.
#       provider :digitalocean do
#         access_token app_creds[:DIGITALOCEAN_ACCESS_TOKEN]
#         cluster_id app_creds[:DIGITALOCEAN_CLUSTER_ID]
#       end
#       # provider :docker_desktop
#     end
#   end
# end
