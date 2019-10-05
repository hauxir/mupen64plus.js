FROM trzeci/emscripten:latest
#FROM trzeci/emscripten:sdk-tag-1.38.8-64bit

#RUN apt-get update
#RUN apt-get install -y build-essential

WORKDIR /app
CMD bash -c "make config=release"
