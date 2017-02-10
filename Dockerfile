FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.2

RUN gem install duo_security --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["duo"]
CMD ["--help"]
