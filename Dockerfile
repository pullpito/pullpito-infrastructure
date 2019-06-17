FROM ruby:2.5
MAINTAINER Josue Meza
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs