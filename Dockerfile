FROM node:18-alpine
RUN npm install --global pnpm

EXPOSE 5173

WORKDIR /app
COPY ../init.sh /

CMD /init.sh
