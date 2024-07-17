FROM python:3.12

COPY src /runtime

WORKDIR /runtime

CMD ['main.py']