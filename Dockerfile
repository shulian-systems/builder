FROM alpine

RUN pkg add python3 python3-dev go npm
RUN pip3 install --no-cache-dir Cython 