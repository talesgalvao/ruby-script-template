FROM ruby:2.7.0-alpine3.11

RUN /bin/sh -c "apk add --no-cache bash"

WORKDIR /ruby-2.7.0

COPY Gemfile .
COPY Gemfile.lock .

RUN bundle install
