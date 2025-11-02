# Base image
FROM python:3.10-slim

# Install dependencies
RUN apt-get update -y && apt-get install -y awscli

# Work directory
WORKDIR /app

# Copy all files
COPY . /app

# Install Python dependencies
RUN pip install -r requirements.txt
RUN pip install --upgrade accelerate
RUN pip uninstall -y transformers accelerate
RUN pip install transformers accelerate

# Run command
CMD ["python3", "app.py"]