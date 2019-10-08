FROM trzeci/emscripten:latest

WORKDIR /app
CMD make config=debug
