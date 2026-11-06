FROM python:3.9-slim-bullseye

WORKDIR /app/
COPY . .




CMD ["bash","run.sh"]

EXPOSE 10000
