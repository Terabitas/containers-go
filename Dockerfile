FROM golang:1.7

RUN go get github.com/tools/godep && \
    go get github.com/golang/lint/golint && \
    go get github.com/kisielk/errcheck && \
    go get github.com/tcnksm/ghr && \
    go get github.com/derekparker/delve/cmd/dlv

EXPOSE 2345
