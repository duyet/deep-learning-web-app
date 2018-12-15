FROM python:3.6-jessie

# RUN apt update && apt install redis redis-server

COPY . /app
WORKDIR /app

RUN pip install -r /app/requirements.txt

EXPOSE 8000
CMD ['python', 'server.py']
