FROM gcc
WORKDIR /usr/src/app
COPY . .
RUN mkdir build && cd build && cmake .. && make
CMD ["./build/app"]
