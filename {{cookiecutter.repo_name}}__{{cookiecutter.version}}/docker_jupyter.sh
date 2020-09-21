nvidia-docker run \
  -e NVIDIA_VISIBILE_DEVICES=all \
  --ipc=host \
  -v "${PWD}:/{{cookiecutter.repo_name}}__{{cookiecutter.version}}" \
  -p 8888:8888 \
  {{cookiecutter.repo_name}}:{{cookiecutter.version}} \
  jupyter lab --allow-root --ip 0.0.0.0 --no-browser --NotebookApp.token='' --NotebookApp.password=''
