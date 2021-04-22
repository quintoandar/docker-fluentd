FROM fluent/fluentd-kubernetes-daemonset:v1.11.2-debian-elasticsearch7-1.0


RUN fluent-gem install fluent-plugin-splunk-enterprise
