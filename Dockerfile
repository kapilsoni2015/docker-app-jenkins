FROM python:3.7-alpine

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY my-kapil-app.py /

CMD [ "python", "./my-kapil-app.py" ]