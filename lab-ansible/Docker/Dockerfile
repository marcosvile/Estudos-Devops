FROM python:3.7.10
WORKDIR /app-python
COPY lab-docker/app-python .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python3", "app.py" ]

