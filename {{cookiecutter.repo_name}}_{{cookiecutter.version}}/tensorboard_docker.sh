nvidia-docker run \
  -it \
  -e NVIDIA_VISIBILE_DEVICES=all \
  --ipc=host \
  -v "${PWD}:/{{cookiecutter.repo_name}}__{{cookiecutter.version}}" \
  -p 6006:6006 \
  {{cookiecutter.repo_name}}:{{cookiecutter.version}} \
  tensorboard --logdir=training/201911/tensorboard_logs --port=6006 --bind_all
