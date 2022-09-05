FROM ruby
COPY . .
RUN bundle install

ENTRYPOINT ["bundle", "exec", "jekyll", "serve"]