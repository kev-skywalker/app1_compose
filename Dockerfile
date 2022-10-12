version: '2'
services:
  app:
    build: .
    image: flask-redis:1.0
    environment:
      - FLASK_ENV=development
    ports:
      - 80:80
  redis:
    image: redis:4.0.11-alpine`
