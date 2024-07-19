FROM python:3.12

COPY src /runtime

WORKDIR /runtime

RUN pip install -r requirements.txt

CMD ["./main.py"]