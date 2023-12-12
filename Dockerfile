FROM python:3-slim
# COPY linting.sh  /linting.sh
COPY . .
RUN ls .
RUN ls /
RUN python3 -m pip install --upgrade pip
# RUN pip install -r requirements.txt
RUN python3 -m pip install -r requirements.txt
ENTRYPOINT [ "/linting.sh" ]