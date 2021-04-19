version: "2"
services:
  app:
    build: ./app
    container_name: "Flask_App"
    links:
      - db
    ports:
      - "5000:5000"

  db:

    platform: linux/x86_64
    image: mysql:5.7
    #platform: linux/amd64

    container_name: "MySQL_Database"
    ports:
      - "32000:3306"
    environment:
      MYSQL_ROOT_PASSWORD: root
    volumes:
      - ./db:/docker-entrypoint-initdb.d/:ro