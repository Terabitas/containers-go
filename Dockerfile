FROM golang:1.10

RUN go get github.com/tools/godep && \
    go get github.com/Masterminds/glide && \
    go get github.com/golang/dep/cmd/dep && \
    go get github.com/golang/lint/golint && \
    go get github.com/kisielk/errcheck && \
    go get github.com/tcnksm/ghr && \
    go get github.com/derekparker/delve/cmd/dlv && \
    go get golang.org/x/tools/cmd/goimports


EXPOSE 2345