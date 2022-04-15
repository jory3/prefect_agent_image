FROM python:3.10
WORKDIR /app
COPY requirements.txt requirements.txt
COPY entrypoint.sh entrypoint.sh
RUN pip install -r requirements.txt
RUN pip install prefect[kubernetes]

