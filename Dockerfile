FROM golang:alpine as builder

WORKDIR /usr/src/app

COPY . .

RUN go build -v -o /app app.go

FROM scratch

WORKDIR /usr/src/app

COPY --from=builder /app /app

CMD ["/app"]
