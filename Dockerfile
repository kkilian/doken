FROM python:3.8-slim

WORKDIR /app

# Copy the Python script into the container
COPY test.py .

# Command to run when the container starts
CMD ["python", "test.py"]
