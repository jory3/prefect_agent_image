FROM python:3.10
COPY requirements.txt requirements.txt
COPY entrypoint.sh /entrypoint.sh
RUN pip install -r requirements.txt

CMD ["bash", "-c", "/entrypoint.sh"]