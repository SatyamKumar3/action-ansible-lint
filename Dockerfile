FROM python:3-slim
COPY linting.sh  /linting.sh
RUN pip install -r requirements.txt
ENTRYPOINT [ "/linting.sh" ]