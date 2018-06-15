FROM python:3.6.5-alpine
#RUN pip install --upgrade pip
RUN pip3 install flask
COPY app.py /app.py
EXPOSE 5000
CMD ["python", "app.py"]
