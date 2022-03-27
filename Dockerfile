FROM python:bullseye

COPY ./index.py /app/index.py
WORKDIR /app

EXPOSE 8000
ENTRYPOINT python3 index.py
