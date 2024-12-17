
FROM golang:1.23.1

WORKDIR /go/src/github.com/caris-events-fork/lo

COPY Makefile go.* ./

RUN make tools
