docker run \
  -it \
  -v "${PWD}:/tmp" \
  -w /tmp \
  rapidsai/rapidsai-dev:21.12-cuda11.5-devel-ubuntu18.04-py3.8 \
  bash -c "pip install -U pip && pip install pip-tools && pip-compile requirements.in"
