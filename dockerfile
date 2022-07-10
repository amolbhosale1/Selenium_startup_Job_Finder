FROM python:3.11.0b3-bullseye

WORKDIR /app

RUN pip install pandas

COPY . .

CMD [ "python","./script.py" ]