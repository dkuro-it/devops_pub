FROM ubuntu

COPY /hello.sh /app/hello.sh

ENTRYPOINT [ "/app/hello.sh" ]