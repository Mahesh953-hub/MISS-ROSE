FROM python:3.9

WORKDIR MISS-ROSE

COPY . .

RUN apt update -y

RUN pip3 install -r requirements.txt

RUN python3 -m tg_bot
