FROM python:3.11.5
WORKDIR /workspace

RUN python -m pip install --upgrade pip \
&& pip install --no-cache-dir \
    jupyterlab

RUN pip install --no-cache-dir \
    numpy \
    pandas \
    matplotlib \
    japanize_matplotlib \
    open-interpreter