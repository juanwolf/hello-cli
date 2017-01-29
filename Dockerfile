FROM python:3.6

MAINTAINER "Jean-Loup Adde <theFrenchGuyOnTheFirstFloor@creepydude.com>"

COPY . /opt/code

WORKDIR /opt/code

ENTRYPOINT ["python", "cli.py"]
