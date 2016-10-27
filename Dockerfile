FROM trevorj/boilerplate

RUN lazy-apt netcat

ADD wait-for-linked-services /app/image/bin/

CMD wait-for-linked-services

