pip-compile \
&& pip-compile requirements-dev.in \
&& docker build . -t {{cookiecutter.repo_name}}:{{cookiecutter.version}}
