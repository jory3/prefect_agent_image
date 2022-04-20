FROM python:3.9.7
COPY requirements.txt requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install feedparser>=6.0.2
