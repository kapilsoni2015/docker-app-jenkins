FROM python:3.7-alpine

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

#COPY . .
COPY my-kapil-app.py /

CMD [ "python", "./my-kapil-app.py" ]