FROM prefecthq/prefect:1.2.0-python3.9
RUN /usr/local/bin/python -m pip install --upgrade pip
RUN /usr/local/bin/python -m pip install wheel lxml pandas voluptuous xmltodict pymongo psycopg2 python-dotenv
