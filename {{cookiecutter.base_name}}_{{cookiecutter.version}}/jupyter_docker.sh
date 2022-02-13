docker run \
  -it \
  --gpus all \
  --ipc=host \
  -v "${PWD}:/{{cookiecutter.base_name}}_{{cookiecutter.version}}" \
  -p 8888:8888 \
  {{cookiecutter.base_name}}:{{cookiecutter.version}} \
  jupyter lab --allow-root --ip 0.0.0.0 --no-browser
