FROM trevorj/boilerplate

RUN lazy-apt netcat iputils-ping curl nmap

ADD wait-for-linked-services /app/image/bin/

CMD wait-for-linked-services

