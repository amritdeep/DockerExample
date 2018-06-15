FROM python:3.6.1-alpine
RUN pip install flash
COPY app.py /app.py
EXPOSE 5000
CMD ["python", "app.py"]
