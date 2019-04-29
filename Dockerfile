FROM python:3.6
ADD . /code
WORKDIR /code
CMD pip install --upgrade pip
RUN pip install -r requirements.txt
CMD python3 app.py