FROM golang:1.20-alpine

WORKDIR /app

COPY . .


RUN go build -o /app/app


EXPOSE 80


CMD ["/app/app"]
