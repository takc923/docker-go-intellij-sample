FROM golang:1.10.0-stretch
WORKDIR /app
RUN go get -u github.com/derekparker/delve/cmd/dlv
