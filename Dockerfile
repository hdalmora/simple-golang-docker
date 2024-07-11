FROM golang:alpine AS builder

WORKDIR /go-app

ENV GOPROXY=https://proxy.golang.org,direct

COPY . .

RUN GOOS=linux GOARCH=amd64 go build ./main.go

FROM scratch

WORKDIR /go-app

COPY --from=builder /go-app/main .

EXPOSE 8080

ENTRYPOINT ["/go-app/main"]
