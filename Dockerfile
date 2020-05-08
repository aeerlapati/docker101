FROM python:3-alpine

ADD hello.py /

CMD [ "python", "./hello.py" ]