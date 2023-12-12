FROM python:3-slim
# COPY linting.sh  /linting.sh
COPY . .
# RUN pip install -r requirements.txt
RUN python -m pip install -r requirements.txt
ENTRYPOINT [ "/linting.sh" ]