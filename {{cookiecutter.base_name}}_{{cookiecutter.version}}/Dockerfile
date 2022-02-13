FROM rapidsai/rapidsai-dev:21.12-cuda11.5-devel-ubuntu18.04-py3.8
LABEL maintainer="gsganden@gmail.com"

WORKDIR /{{cookiecutter.base_name}}_{{cookiecutter.version}}/
COPY requirements.txt .
RUN source activate rapids && pip install -r requirements.txt
