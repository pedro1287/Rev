FROM python:3.9-slim-bullseye

WORKDIR /app/
COPY . .

RUN pip3 install -r requirements.txt


CMD ["bash","run.sh"]

EXPOSE 10000
