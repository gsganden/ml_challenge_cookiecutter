docker run \
    -v "${PWD}:/temp" \
    -w /temp \
    pytorch/pytorch:1.8.0-cuda11.1-cudnn8-devel \
    bash -c "pip install -U pip && pip install pip-tools && pip-compile requirements.in && pip-compile requirements-dev.in"
docker build . -t {{cookiecutter.base_name}}:{{cookiecutter.version}}
