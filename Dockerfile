FROM python:3.7
COPY . /app
EXPOSE 6100
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py