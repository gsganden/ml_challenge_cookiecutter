nvidia-docker run \
  -it \
  -e NVIDIA_VISIBILE_DEVICES=all \
  --ipc=host \
  -v "${PWD}:/{{cookiecutter.base_name}}_{{cookiecutter.version}}" \
  {{cookiecutter.base_name}}:{{cookiecutter.version}} bash
