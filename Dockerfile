FROM ruby:2.3

RUN gem install sinatra
RUN gem install ffaker
RUN gem install shotgun

RUN mkdir -p /app

WORKDIR /app
ADD . /app

CMD ["/bin/bash","/app/startup.sh"]

EXPOSE 80
