FROM node:15

WORKDIR /app

COPY . /app

RUN npm install

CMD npm start

# установка и вход в postgres
# docker run --name postgres-docker -e POSTGRES_PASSWORD=123456 -d -p 4321:5432 postgres
# psql -d postgres -U postgres -h localhost -p 4321
# docker exec -it postgres-docker psql -U postgres
