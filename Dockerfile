FROM ruby:latest
MAINTAINER Robert (robert@nigma.org)
WORKDIR /cmx-api-app
COPY . /cmx-api-app
EXPOSE 4567
RUN [".shipped/build"]
CMD /cmx-api-app/cmx_app_start.sh
