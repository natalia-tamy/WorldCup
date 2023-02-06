FROM ruby:2.7.7

RUN curl https://deb.nodesource.com/setup_12.x | bash
RUN apt-get update && apt-get install -y build-essential libpq-dev postgresql-client nodejs yarn

WORKDIR /app

ADD . /app

COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
