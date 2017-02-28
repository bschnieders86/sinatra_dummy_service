FROM llamashoes/docker-sinatra
ADD app.rb /app.rb
ENTRYPOINT ["ruby", "/app.rb"]
