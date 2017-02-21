FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.0

RUN gem install jt-mobile-kit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jt"]
CMD ["--help"]
