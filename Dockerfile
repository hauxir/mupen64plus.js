FROM trzeci/emscripten:1.38.47-ubuntu

WORKDIR /app
CMD make config=debug
