nvidia-docker run \
  -it \
  -e NVIDIA_VISIBILE_DEVICES=all \
  --ipc=host \
  -v "${PWD}:/{{cookiecutter.repo_name}}__{{cookiecutter.version}}" \
  {{cookiecutter.repo_name}}:{{cookiecutter.version}} bash
