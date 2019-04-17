FROM golang:latest
RUN mkdir /app
EXPOSE 3333
ADD . /app/
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]
