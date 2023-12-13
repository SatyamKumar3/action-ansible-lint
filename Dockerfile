# FROM python:3-slim
FROM python:3
# COPY linting.sh  /linting.sh
COPY . .
RUN ls -al .
RUN ls -al /
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
# RUN python3 -m pip install --upgrade pip
# RUN python3 -m pip install -r requirements.txt
ENTRYPOINT [ "/linting.sh" ]