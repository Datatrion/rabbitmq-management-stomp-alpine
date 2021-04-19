FROM rabbitmq:3.8.14-management-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_stomp
