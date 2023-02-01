FROM python:3.10.6-alpine@sha256:0c46c7f15ee201a2e2dc3579dbc302f989a20b1283e67f884941e071372eb2cc
WORKDIR /python-pipeline-samples
ADD . /python-pipeline-samples
RUN pip install -r requirements.txt
CMD ["python3", "./app.py"]

