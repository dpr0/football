FROM ruby:2.6.3
ENV PACKAGES="curl libsqlite3-dev gnupg2 build-essential libxrender1 libfontconfig1 libxext6 libpq-dev"
WORKDIR /app
RUN apt-get update && apt-get install -y --no-install-recommends $PACKAGES \
    && curl -sL https://deb.nodesource.com/setup_10.x | bash - \
    && curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
    && echo "deb https://dl.yarnpkg.com/debian/ stable main" | \
    tee /etc/apt/sources.list.d/yarn.list \
    && apt-get update && apt-get install -y --no-install-recommends yarn nodejs postgresql-client\
    && yarn add github:nathanvda/cocoon#c24ba53

COPY Gemfile* /app/
COPY vendor /app/vendor
RUN npm install
RUN npm rebuild node-sass
RUN gem install bundler:2.1.4
RUN bundle update --bundler
RUN bundle install -j $(nproc)
ADD . /app/

#ENV RAILS_ENV=production
ENV DB_USERNAME=postgres
ENV DB_PASSWORD=111111
ENV DB_NAME=football_development
ENV SECRET_KEY_BASE=b787333f25b0e16e8bf81a009fb4d21c1fdd15525ffd6241af4f00a95226ca9fa6fec4ed5f6a09d067f5ceb2193d9418c33ccad477bee49870662ae2a998f6dc
ENV POSTGRES_PORT_5432_TCP_ADDR=localhost
ENV POSTGRES_PORT_5432_TCP_PORT=5432
ENV RAILS_SERVE_STATIC_FILES=true

RUN yarn
RUN bundle exec rails webpacker:compile
RUN bundle exec rake assets:precompile

COPY docker-entrypoint.sh /usr/local/bin/
EXPOSE 3000
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["server"]
