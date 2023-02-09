FROM python:slim-bullseye

COPY . .

CMD python3 server.py
