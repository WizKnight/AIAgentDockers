## Use an official python runtime as the base image
FROM python:3.12-slim

## Set the working directory in the container
WORKDIR /app

## Copy the Python script when the container launches
COPY app.py .

## Run the Python script when the container launches
CMD ["python", "app.py"]