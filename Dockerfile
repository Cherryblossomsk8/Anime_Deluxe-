FROM python:3.10

WORKDIR /app
RUN apt install git -y
COPY requirements.txt /app/
RUN cd /
RUN pip3 install -r requirements.txt
RUN mkdir /Cherryblossomsk8/Eren-Yeager-
COPY . /start.sh /start.sg
WORKDIR /Cherryblossomsk8/Eren-Yeager
CMD ["bin/bash", "/start.sh"]
