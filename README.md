``
sudo unitd --control unix:/var/run/control.unit.sock
sudo curl -X PUT --data-binary @unit.config --unix-socket /var/run/control.unit.sock http://localhost/config
sudo cat /usr/local/unit.log
cd football/current

rm config/credentials.yml.enc
EDITOR="nano" rails credentials:edit
RAILS_ENV=production bundle exec rake assets:precompile
yarn

rails db:drop
sudo -u postgres psql
create database "zupre_production" owner "zupre";
rails db:migrate
rails db:seed

cd /etc/letsencrypt/live/krsz.ru
curl -X PUT --data-binary @bundle.pem --unix-socket /var/run/control.unit.sock http://localhost/certificates/<bundle>

sudo nano /etc/nginx/sites-available/default

Player.update_rates!
``