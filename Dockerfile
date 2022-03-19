FROM python:3.10.2-buster

WORKDIR /root
COPY ./ ./
RUN pip3 install . -r requirements.txt

ENTRYPOINT ["twint"]
