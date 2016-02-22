FROM golang:1.6

RUN go get github.com/tools/godep && \
    go get github.com/golang/lint/golint && \
    go get github.com/kisielk/errcheck
