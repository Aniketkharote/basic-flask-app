FROM python:2.7-slim
MAINTAINER panda
RUN mkdir sample-app
WORKDIR sample-app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","routes.py"]
