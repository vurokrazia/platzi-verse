From node:8

RUN mkdir /home/app
WORKDIR /home/app
COPY . . 
CMD [ "bash" ]

