FROM prefecthq/prefect:1.2.0-python3.9
RUN pip install wheel lxml pandas voluptuous xmltodict pymongo psycopg2 python-dotenv
