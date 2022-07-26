FROM python:3.8-alpine3.15
COPY . /code
WORKDIR /code
RUN pip install -r requiements.txt
RUN  pip install flask
EXPOSE 5001
CMD  python hello.py
