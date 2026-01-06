FROM alpine:latest

RUN echo "Hello Docker" > /app.txt

CMD cat /app.txt