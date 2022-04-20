FROM python:3.10
COPY requirements.txt requirements.txt
COPY requirements2.txt requirements2.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install -r requirements2.txt
