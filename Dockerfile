FROM python:3.10-slim

COPY ./src/ /src

WORKDIR /src

RUN apt-get update                      && \ 
    apt-get install                     && \
    pip install -r requirements.txt

ENTRYPOINT ["python"]

EXPOSE 5000

CMD ["__init__.py"]