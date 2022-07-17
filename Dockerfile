FROM ruby:3.0.4

WORKDIR /myapp

COPY . /myapp

RUN bundle install

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]
