FROM python:3
COPY linting.sh  /linting.sh
COPY requirements.txt  /requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ENTRYPOINT [ "/linting.sh" ]