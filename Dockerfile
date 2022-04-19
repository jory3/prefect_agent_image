FROM python:3.10
COPY requirements.txt requirements.txt
RUN pip install "setuptools<58"
RUN pip install -r requirements.txt
