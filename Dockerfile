FROM python:3.9.16-slim

COPY server /server

WORKDIR /server

RUN pip install Flask

EXPOSE 8080

CMD python main.py

