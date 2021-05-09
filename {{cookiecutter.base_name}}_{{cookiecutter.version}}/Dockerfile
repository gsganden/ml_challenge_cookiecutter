FROM dtr.s-9.us/pytorch/pytorch:1.8.0-cuda11.1-cudnn8-devel
LABEL maintainer="data-science@shoprunner.com"

RUN conda remove PyYAML

WORKDIR /{{cookiecutter.base_name}}_{{cookiecutter.version}}/
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY requirements-dev.txt .
RUN pip install -r requirements-dev.txt
