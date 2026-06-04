FROM python:3.12
WORkDIR /app
COPY . . 
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]