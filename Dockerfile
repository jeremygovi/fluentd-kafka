FROM fluent/fluentd:v1.14-debian-1
USER root
RUN gem install fluent-plugin-kafka --no-document
USER fluent
