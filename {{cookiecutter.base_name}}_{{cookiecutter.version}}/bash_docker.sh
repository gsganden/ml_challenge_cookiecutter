docker run \
  -it \
  --gpus all \
  --ipc=host \
  -v "${PWD}:/{{cookiecutter.base_name}}_{{cookiecutter.version}}" \
  {{cookiecutter.base_name}}:{{cookiecutter.version}} \
  bash
