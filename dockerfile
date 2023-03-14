FROM python:3.9
WORKDIR /app
COPY . /app
ADD app/requirements.txt /app/requirements.txt
RUN pip3 install -r requirements.txt
CMD python3 app/routes.py
