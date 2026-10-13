FROM ubuntu:latest

RUN apt update && apt install -y python3 python3-pip

WORKDIR /program

COPY hello.py /program/hello.py

CMD ["python3", "hello.py"]

