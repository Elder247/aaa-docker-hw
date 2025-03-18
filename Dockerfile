FROM python:3.8
LABEL version="0.1.0"

WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080
CMD ["python", "server.py"]