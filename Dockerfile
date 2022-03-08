FROM python:3.11.0a5-buster

WORKDIR /root
COPY ./ ./
RUN pip3 install . -r requirements.txt

ENTRYPOINT ["twint"]
