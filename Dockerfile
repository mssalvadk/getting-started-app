# syntax=docker/dockerfile:1
# comments added
FROM node:18-alpine
WORKDIR /app
dCOPY . .
RUN yarn install --production
CMD ["node", "src/indes.js"]
EXPOSE 3000

