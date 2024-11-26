FROM python:3.8

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000" ]

ENV DJANGO_DB_HOST=db
ENV DJANGO_DB_NAME=app
ENV DJANGO_DB_USER=worker
ENV DJANGO_DB_PASS=worker
ENV DJANGO_DB_PORT=5432
ENV DJANGO_DEBUG=False

EXPOSE 8000