FROM node:19-alpine as frontend
ENV NODE_ENV development

WORKDIR /app
COPY . .

RUN npm ci
RUN npm run build

EXPOSE 3000
CMD [ "npm", "start" ]
