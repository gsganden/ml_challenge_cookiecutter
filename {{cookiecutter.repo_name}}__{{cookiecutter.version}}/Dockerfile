FROM nvcr.io/nvidia/pytorch:19.10-py3
LABEL maintainer="data-science@shoprunner.com"

WORKDIR /{{cookiecutter.repo_name}}__{{cookiecutter.version}}/
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY requirements-dev.txt .
RUN pip install -r requirements-dev.txt
