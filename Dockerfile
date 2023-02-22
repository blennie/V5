FROM fusuf/whatsasena:latest

RUN git clone https://github.com/zim-bot/V5  /Drips/Zimbotv4

WORKDIR /Drips/Zimbotv4

ENV TZ=Africa/Harare


CMD ["node", "index.js"]
