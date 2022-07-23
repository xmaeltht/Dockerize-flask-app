FROM python:alpine3.15

WORKDIR /code 
COPY . /code

RUN pip install --upgrade pip; pip install -r requirements.txt --no-cache-dir 
CMD python app.py