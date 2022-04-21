FROM python:3.9.12-buster

WORKDIR /root
COPY ./ ./
RUN pip3 install . -r requirements.txt

ENTRYPOINT ["twint"]
