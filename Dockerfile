FROM python:3
RUN mkdir /prog
COPY manthan.py /prog/
CMD ["python3","/prog/manthan.py"]
