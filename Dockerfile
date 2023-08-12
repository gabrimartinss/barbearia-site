FROM ruby:3.0.6

RUN curl -fsSL https://deb.nodesource.com/setup_14.x | bash - \
  && apt-get install -y nodejs \
  && npm install -g yarn

WORKDIR /app
COPY Gemfile Gemfile
#COPY Gemfile.lock Gemfile.lock
RUN bundle install

COPY . .

EXPOSE 3000

CMD [ "rails", "server", "-b", "0.0.0.0" ]