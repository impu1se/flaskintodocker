FROM python:alpine

LABEL maintainer="Sergey Yanykin"

RUN pip install flask

COPY app /app/

EXPOSE 5000

ENTRYPOINT ["python", "/app/app.py"]
