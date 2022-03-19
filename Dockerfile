FROM python:3.7.12-buster

WORKDIR /root
COPY ./ ./
RUN pip3 install . -r requirements.txt

ENTRYPOINT ["twint"]
