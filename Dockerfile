FROM trzeci/emscripten:sdk-tag-1.38.47-64bit

WORKDIR /app
CMD make config=debug
