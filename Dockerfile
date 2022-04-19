FROM python:3.10
COPY requirements.txt requirements.txt
RUN pip install -U pip setuptools
RUN pip install -r requirements.txt
