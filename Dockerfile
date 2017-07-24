FROM ruby:2.4-alpine

RUN apk add --no-cache build-base gcc bash git

RUN gem install jekyll

EXPOSE 4000

WORKDIR /site

COPY ./docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "docker-entrypoint.sh" ]

CMD [ "bundle", "exec", "jekyll", "serve", "--force_polling", "-H", "0.0.0.0", "-P", "4000" ]
