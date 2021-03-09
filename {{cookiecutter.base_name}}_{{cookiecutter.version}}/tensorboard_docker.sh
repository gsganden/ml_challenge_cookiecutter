nvidia-docker run \
  -it \
  -e NVIDIA_VISIBILE_DEVICES=all \
  --ipc=host \
  -v "${PWD}:/{{cookiecutter.base_name}}_{{cookiecutter.version}}" \
  -p 6006:6006 \
  {{cookiecutter.base_name}}:{{cookiecutter.version}} \
  tensorboard --logdir=training/201911/tensorboard_logs --port=6006 --bind_all
