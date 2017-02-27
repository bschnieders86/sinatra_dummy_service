# Docker example of a sinatra application
FROM ruby:2.3.3

ENV MAIN_APP_FILE app.rb

RUN gem install sinatra
RUN gem install shotgun

RUN mkdir -p /app

WORKDIR /app
ADD app.rb /app

ADD startup.sh /app


EXPOSE 80

CMD ["/bin/bash", "startup.sh"]
