FROM python:latest
WORKDIR /app
COPY helloworld.py .
CMD [ "python", "helloworld.py"]
