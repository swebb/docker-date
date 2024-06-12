FROM alpine:latest
RUN echo "This container was built on: `date`" > date.txt
CMD cat date.txt
