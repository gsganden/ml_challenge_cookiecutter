FROM rapidsai/rapidsai-dev:22.02-cuda11.5-devel-ubuntu20.04-py3.9
LABEL maintainer="gsganden@gmail.com"

WORKDIR /{{cookiecutter.base_name}}_{{cookiecutter.version}}/
RUN source activate rapids && mamba install -y -c fastchan fastai flake8 matplotlib pandas scikit-learn tqdm
RUN source activate rapids && pip install -U black[jupyter] model_inspector nb_black
RUN mkdir -p /root/.jupyter/lab/user-settings/@jupyterlab/notebook-extension/ \
  && echo '{"codeCellConfig": {"autoClosingBrackets": true}}' > /root/.jupyter/lab/user-settings/@jupyterlab/notebook-extension/tracker.jupyterlab-settings
