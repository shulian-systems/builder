FROM alpine:edge

RUN mkdir -p /go
ENV GOPATH=/go
ENV PATH=$GOPATH/bin:$PATH

RUN apk add --no-cache python3 python3-dev go npm docker git build-base
RUN pip3 install --no-cache-dir Cython
RUN go get -u golang.org/x/lint/golint
