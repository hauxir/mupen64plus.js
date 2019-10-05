FROM trzeci/emscripten:latest

WORKDIR /app
CMD bash -c "make config=release"
