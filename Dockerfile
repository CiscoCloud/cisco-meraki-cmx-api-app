FROM ruby:latest
MAINTAINER Robert (robert@nigma.org)
WORKDIR /cmx-api-app
COPY . /cmx-api-app
EXPOSE 4567
RUN [".shipped/build"]
CMD ./shipped/run
