FROM python:3.8

ADD main.py /

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir prometheus_client

CMD ["python", "./main.py"]




