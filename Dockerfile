#FROM ubuntu
#RUN apt-get update
#RUN apt-get install -y python3
#RUN apt-get install -y python3-pip

#above lines were working but the image size was huge hence using python slim reduces the size.
FROM python:3.11-slim
RUN pip install --upgrade pip
RUN pip install flask 

COPY app.py /opt/app.py

ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0
