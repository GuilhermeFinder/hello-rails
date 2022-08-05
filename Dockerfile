FROM ruby

COPY . /app
WORKDIR /app/HelloWorld
RUN gem install rails
RUN bundle install

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0", "-p", "3000"]