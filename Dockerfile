
FROM python:3

COPY . .

CMD ["python", "main.py", "--port", "8002"]