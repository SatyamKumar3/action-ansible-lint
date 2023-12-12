FROM python:3-slim
# COPY linting.sh  /linting.sh
COPY . .
RUN pip install --upgrade pip
RUN pip install --upgrade -r requirements.txt
# RUN python3 -m pip install --upgrade pip
# RUN python3 -m pip install -r requirements.txt
ENTRYPOINT [ "/linting.sh" ]