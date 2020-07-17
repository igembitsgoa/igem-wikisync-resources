FROM python:3.6

ADD main.py /

RUN pip install requests pyopenssl mechanicalsoup 

CMD [ "python", "./main.py" ]