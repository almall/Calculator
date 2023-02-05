FROM python:3.9.12
COPY ./calculator.py /calculator/

WORKDIR /calculator/

CMD ["python","calculator.py"] 