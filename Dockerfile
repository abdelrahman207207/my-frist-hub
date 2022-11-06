FROM alpine
WORKDIR /app
COPY abdelrahman .java .
run apk install --update nodejs
run apk install --update npm
CMD node name.js
