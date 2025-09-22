FROM python:3.9

WORKDIR app

COPY . /app   

RUN pip install requirement.txt

XPOSE 8001

CMD ["python","manage.py","runserver","0.0.0.0:8001"]

