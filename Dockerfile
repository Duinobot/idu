FROM python

ENV PYTHONUNBUFFERED 1

RUN mkdir -p /var/www/html/idu

WORKDIR /var/www/html/idu

ADD . /var/www/html/idu

RUN pip install -r requirements.txt

RUN chmod +x ./start.sh
