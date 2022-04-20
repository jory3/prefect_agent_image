FROM python:3.10
COPY requirements.txt requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install feedparser>=6.0.2
