FROM alpine

RUN apk add --no-cache python3 python3-dev go npm docker gcc musl-dev
RUN pip3 install --no-cache-dir Cython 
