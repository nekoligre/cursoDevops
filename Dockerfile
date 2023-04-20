FROM node
COPY ./main.js /app/main.js
WORKDIR /app
CMD ["node","main.js"]