FROM alpine
WORKDIR /app
COPY abdalla.java .
run apk install --update nodejs
run apk install --update npm
CMD node name.js
