FROM python:3.8
WORKDIR /app
COPY . .

RUN pip install -r requirements.txt
RUN pip install Flask-SQLAlchemy

ENTRYPOINT ["python"]
CMD ["app.py"]