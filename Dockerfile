FROM node:24.3

COPY app.js .

EXPOSE 3000

ENTRYPOINT [ "node", "app.js" ]