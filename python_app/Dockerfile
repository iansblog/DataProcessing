# Dockerfile for your Python app
FROM python:3.9

WORKDIR /app

# Install dependencies (if any)
#COPY requirements.txt .

# Copy your Python app code
COPY . .
RUN pip install --no-cache-dir -r requirements.txt


# Expose the port your app runs on
EXPOSE 5000

# Command to run your app
CMD ["python", "app.py"]
