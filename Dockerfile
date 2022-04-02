FROM python
COPY chatbot.py /
COPY requirements.txt /
RUN pip install pip update
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN=5215543183:AAEPxMK54KYr8I9nLVEJGoggIkK7eqOqbL4
ENV HOST="redis-13857.c263.us-east-1-2.ec2.cloud.redislabs.com"
ENV PASSWORD="pX65UNOGE7ySo41ZjsqHPFrC4hrov1oH"
ENV REDISPORT=13857
CMD [ "python", "./chatbot.py" ]
