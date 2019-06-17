FROM ruby:2.5
MAINTAINER Josue Meza
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
ENV APP_HOME /app
RUN mkdir $APP_HOME
WORKDIR $APP_HOME
ENV BUNDLE_GEMFILE=$APP_HOME/Gemfile \
  BUNDLE_JOBS=2 \
  BUNDLE_PATH=/bundle