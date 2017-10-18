FROM ruby:2.4.2-onbuild
MAINTAINER Georg Kunz, CloudGear GmbH <contact@cloudgear.net>

EXPOSE 3000

CMD ["bundle", "exec", "puma", "config.ru", "-p", "3000"]
