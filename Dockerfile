FROM python:3.9.11-buster

WORKDIR /root
COPY ./ ./
RUN pip3 install . -r requirements.txt

ENTRYPOINT ["twint"]
